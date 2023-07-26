.class public La/m/a/a/b;
.super La/m/a/a/f;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m/a/a/b$b;,
        La/m/a/a/b$c;
    }
.end annotation


# instance fields
.field public b:La/m/a/a/b$b;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/m/a/a/b;-><init>(Landroid/content/Context;La/m/a/a/b$b;Landroid/content/res/Resources;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, La/m/a/a/b;-><init>(Landroid/content/Context;La/m/a/a/b$b;Landroid/content/res/Resources;)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/m/a/a/b$b;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "state"    # La/m/a/a/b$b;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 177
    invoke-direct {p0}, La/m/a/a/f;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, La/m/a/a/b;->d:Landroid/animation/ArgbEvaluator;

    .line 161
    nop

    .line 164
    nop

    .line 733
    new-instance v0, La/m/a/a/b$a;

    invoke-direct {v0, p0}, La/m/a/a/b$a;-><init>(La/m/a/a/b;)V

    iput-object v0, p0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, La/m/a/a/b;->c:Landroid/content/Context;

    .line 179
    if-eqz p2, :cond_0

    .line 180
    iput-object p2, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, La/m/a/a/b$b;

    iget-object v1, p0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p2, v1, p3}, La/m/a/a/b$b;-><init>(La/m/a/a/b$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    .line 185
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/m/a/a/b;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, La/m/a/a/b;

    invoke-direct {v0, p0}, La/m/a/a/b;-><init>(Landroid/content/Context;)V

    .line 254
    .local v0, "drawable":La/m/a/a/b;
    invoke-virtual {v0, p1, p2, p3, p4}, La/m/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 255
    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .line 522
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    invoke-static {v0, p1}, La/f/f/l/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 524
    return-void

    .line 527
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "animator"    # Landroid/animation/Animator;

    .line 682
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 683
    .local v0, "target":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 684
    nop

    .line 687
    iget-object v1, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v2, v1, La/m/a/a/b$b;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    .line 688
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/m/a/a/b$b;->d:Ljava/util/ArrayList;

    .line 689
    iget-object v1, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    new-instance v2, La/d/a;

    invoke-direct {v2}, La/d/a;-><init>()V

    iput-object v2, v1, La/m/a/a/b$b;->e:La/d/a;

    .line 691
    :cond_0
    iget-object v1, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v1, v1, La/m/a/a/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v1, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v1, v1, La/m/a/a/b$b;->e:La/d/a;

    invoke-virtual {v1, p2, p1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 532
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 533
    invoke-static {v0}, La/f/f/l/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 536
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 284
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 286
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 292
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 321
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    invoke-static {v0}, La/f/f/l/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 276
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget v1, v1, La/m/a/a/b$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 347
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    invoke-static {v0}, La/f/f/l/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, La/m/a/a/b$c;

    iget-object v1, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, La/m/a/a/b$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 420
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 423
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 412
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 415
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 404
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 407
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/m/a/a/b;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 518
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 447
    invoke-static {v0, p1, p2, p3, p4}, La/f/f/l/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 448
    return-void

    .line 450
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 451
    .local v0, "eventType":I
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 454
    .local v1, "innerDepth":I
    :goto_0
    if-eq v0, v2, :cond_8

    .line 455
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 456
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 461
    .local v3, "tagName":Ljava/lang/String;
    const-string v4, "animated-vector"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 462
    sget-object v4, La/m/a/a/a;->e:[I

    .line 463
    invoke-static {p1, p4, p3, v4}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 466
    .local v4, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 471
    .local v6, "drawableRes":I
    if-eqz v6, :cond_3

    .line 472
    invoke-static {p1, v6, p4}, La/m/a/a/g;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/m/a/a/g;

    move-result-object v7

    .line 474
    .local v7, "vectorDrawable":La/m/a/a/g;
    invoke-virtual {v7, v5}, La/m/a/a/g;->h(Z)V

    .line 475
    iget-object v5, p0, La/m/a/a/b;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 476
    iget-object v5, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v5, v5, La/m/a/a/b$b;->b:La/m/a/a/g;

    if-eqz v5, :cond_2

    .line 477
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_2
    iget-object v5, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iput-object v7, v5, La/m/a/a/b$b;->b:La/m/a/a/g;

    .line 481
    .end local v7    # "vectorDrawable":La/m/a/a/g;
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v6    # "drawableRes":I
    goto :goto_2

    .line 482
    :cond_4
    const-string v4, "target"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 483
    sget-object v4, La/m/a/a/a;->f:[I

    .line 484
    invoke-virtual {p1, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 486
    .restart local v4    # "a":Landroid/content/res/TypedArray;
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 489
    .local v6, "target":Ljava/lang/String;
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 492
    .local v5, "id":I
    if-eqz v5, :cond_6

    .line 493
    iget-object v7, p0, La/m/a/a/b;->c:Landroid/content/Context;

    if-eqz v7, :cond_5

    .line 496
    invoke-static {v7, v5}, La/m/a/a/d;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v7

    .line 498
    .local v7, "objectAnimator":Landroid/animation/Animator;
    invoke-virtual {p0, v6, v7}, La/m/a/a/b;->b(Ljava/lang/String;Landroid/animation/Animator;)V

    .line 499
    .end local v7    # "objectAnimator":Landroid/animation/Animator;
    goto :goto_1

    .line 500
    :cond_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v7, "Context can\'t be null when inflating animators"

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 505
    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    nop

    .line 508
    .end local v3    # "tagName":Ljava/lang/String;
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "id":I
    .end local v6    # "target":Ljava/lang/String;
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 511
    :cond_8
    iget-object v2, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    invoke-virtual {v2}, La/m/a/a/b$b;->a()V

    .line 512
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 428
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 429
    invoke-static {v0}, La/f/f/l/a;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 431
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 700
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 704
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 394
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0}, La/m/a/a/g;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 198
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 296
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 313
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .line 305
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/f;->setState([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 329
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 331
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setAlpha(I)V

    .line 334
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 436
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    invoke-static {v0, p1}, La/f/f/l/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 438
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setAutoMirrored(Z)V

    .line 441
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 338
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 340
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 343
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .line 355
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {v0, p1}, La/f/f/l/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 357
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setTint(I)V

    .line 361
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 365
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 366
    invoke-static {v0, p1}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 367
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 371
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 375
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0, p1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 377
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1}, La/m/a/a/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 381
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 385
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 388
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->b:La/m/a/a/g;

    invoke-virtual {v0, p1, p2}, La/m/a/a/g;->setVisible(ZZ)Z

    .line 389
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 709
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 711
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 712
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 720
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 721
    return-void
.end method

.method public stop()V
    .locals 1

    .line 725
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 727
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 728
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, La/m/a/a/b;->b:La/m/a/a/b$b;

    iget-object v0, v0, La/m/a/a/b$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 731
    return-void
.end method
