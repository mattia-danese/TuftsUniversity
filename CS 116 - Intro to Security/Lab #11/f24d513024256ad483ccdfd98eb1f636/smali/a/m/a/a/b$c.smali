.class public La/m/a/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0
    .param p1, "state"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 548
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 549
    iput-object p1, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 550
    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 581
    iget-object v0, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 586
    iget-object v0, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 554
    new-instance v0, La/m/a/a/b;

    invoke-direct {v0}, La/m/a/a/b;-><init>()V

    .line 556
    .local v0, "drawableCompat":La/m/a/a/b;
    iget-object v1, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 557
    iget-object v2, v0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 558
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 563
    new-instance v0, La/m/a/a/b;

    invoke-direct {v0}, La/m/a/a/b;-><init>()V

    .line 565
    .local v0, "drawableCompat":La/m/a/a/b;
    iget-object v1, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 566
    iget-object v2, v0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 567
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 572
    new-instance v0, La/m/a/a/b;

    invoke-direct {v0}, La/m/a/a/b;-><init>()V

    .line 574
    .local v0, "drawableCompat":La/m/a/a/b;
    iget-object v1, p0, La/m/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 575
    iget-object v2, v0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 576
    return-object v0
.end method
