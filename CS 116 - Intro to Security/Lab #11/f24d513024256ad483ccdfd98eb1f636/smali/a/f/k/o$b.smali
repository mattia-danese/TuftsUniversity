.class public La/f/k/o$b;
.super La/f/k/o$f;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/k/o;->E()La/f/k/o$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/f/k/o$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 0
    .param p1, "tagKey"    # I
    .param p3, "frameworkMinimumSdk"    # I

    .line 3928
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/lang/Boolean;>;"
    invoke-direct {p0, p1, p2, p3}, La/f/k/o$f;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 3928
    invoke-virtual {p0, p1}, La/f/k/o$b;->e(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 3933
    invoke-virtual {p1}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
