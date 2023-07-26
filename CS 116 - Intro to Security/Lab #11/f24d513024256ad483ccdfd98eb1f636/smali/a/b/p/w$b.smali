.class public La/b/p/w$b;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/p/w;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/b/p/w;


# direct methods
.method public constructor <init>(La/b/p/w;)V
    .locals 0
    .param p1, "this$0"    # La/b/p/w;

    .line 632
    iput-object p1, p0, La/b/p/w$b;->a:La/b/p/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 635
    iget-object v0, p0, La/b/p/w$b;->a:La/b/p/w;

    invoke-virtual {v0}, La/b/p/w;->getInternalPopup()La/b/p/w$g;

    move-result-object v0

    invoke-interface {v0}, La/b/p/w$g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, La/b/p/w$b;->a:La/b/p/w;

    invoke-virtual {v0}, La/b/p/w;->b()V

    .line 638
    :cond_0
    iget-object v0, p0, La/b/p/w$b;->a:La/b/p/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 639
    .local v0, "vto":Landroid/view/ViewTreeObserver;
    if-eqz v0, :cond_1

    .line 640
    nop

    .line 641
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    :cond_1
    return-void
.end method
