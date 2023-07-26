.class public La/b/p/w$a;
.super La/b/p/h0;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:La/b/p/w$e;

.field public final synthetic k:La/b/p/w;


# direct methods
.method public constructor <init>(La/b/p/w;Landroid/view/View;La/b/p/w$e;)V
    .locals 0
    .param p1, "this$0"    # La/b/p/w;
    .param p2, "src"    # Landroid/view/View;

    .line 264
    iput-object p1, p0, La/b/p/w$a;->k:La/b/p/w;

    iput-object p3, p0, La/b/p/w$a;->j:La/b/p/w$e;

    invoke-direct {p0, p2}, La/b/p/h0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/b/o/j/p;
    .locals 1

    .line 267
    iget-object v0, p0, La/b/p/w$a;->j:La/b/p/w$e;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 273
    iget-object v0, p0, La/b/p/w$a;->k:La/b/p/w;

    invoke-virtual {v0}, La/b/p/w;->getInternalPopup()La/b/p/w$g;

    move-result-object v0

    invoke-interface {v0}, La/b/p/w$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, La/b/p/w$a;->k:La/b/p/w;

    invoke-virtual {v0}, La/b/p/w;->b()V

    .line 276
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
