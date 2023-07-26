.class public abstract La/f/k/o$f;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .param p1, "tagKey"    # I
    .param p3, "frameworkMinimumSdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 4085
    .local p0, "this":La/f/k/o$f;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, La/f/k/o$f;-><init>(ILjava/lang/Class;II)V

    .line 4087
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .param p1, "tagKey"    # I
    .param p3, "contentChangeType"    # I
    .param p4, "frameworkMinimumSdk"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    .line 4090
    .local p0, "this":La/f/k/o$f;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4091
    iput p1, p0, La/f/k/o$f;->a:I

    .line 4092
    iput-object p2, p0, La/f/k/o$f;->b:Ljava/lang/Class;

    .line 4093
    iput p4, p0, La/f/k/o$f;->c:I

    .line 4094
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 4127
    .local p0, "this":La/f/k/o$f;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 4123
    .local p0, "this":La/f/k/o$f;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, La/f/k/o$f;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 4112
    .local p0, "this":La/f/k/o$f;, "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<TT;>;"
    invoke-virtual {p0}, La/f/k/o$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4113
    invoke-virtual {p0, p1}, La/f/k/o$f;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4114
    :cond_0
    invoke-virtual {p0}, La/f/k/o$f;->a()Z

    .line 4115
    iget v0, p0, La/f/k/o$f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 4116
    .local v0, "value":Ljava/lang/Object;
    iget-object v1, p0, La/f/k/o$f;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4117
    return-object v0

    .line 4120
    .end local v0    # "value":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
