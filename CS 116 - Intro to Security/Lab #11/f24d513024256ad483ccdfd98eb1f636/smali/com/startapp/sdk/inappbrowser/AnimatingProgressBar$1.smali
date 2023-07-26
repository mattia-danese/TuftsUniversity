.class public final Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->setProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public synthetic b:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 47
    nop

    .end local p1    # "animation":Landroid/animation/ValueAnimator;
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;->a:Ljava/lang/Integer;

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;->b:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    .end local p0    # "this":Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar$1;
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a(Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;I)V

    .line 49
    return-void
.end method
