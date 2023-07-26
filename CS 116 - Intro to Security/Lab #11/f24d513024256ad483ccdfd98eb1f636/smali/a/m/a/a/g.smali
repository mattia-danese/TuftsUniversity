.class public La/m/a/a/g;
.super La/m/a/a/f;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m/a/a/g$c;,
        La/m/a/a/g$b;,
        La/m/a/a/g$f;,
        La/m/a/a/g$d;,
        La/m/a/a/g$e;,
        La/m/a/a/g$g;,
        La/m/a/a/g$h;,
        La/m/a/a/g$i;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:La/m/a/a/g$h;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, La/m/a/a/g;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, La/m/a/a/f;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, La/m/a/a/g;->f:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/m/a/a/g;->g:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/g;->h:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    .line 322
    new-instance v0, La/m/a/a/g$h;

    invoke-direct {v0}, La/m/a/a/g$h;-><init>()V

    iput-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 323
    return-void
.end method

.method public constructor <init>(La/m/a/a/g$h;)V
    .locals 2
    .param p1, "state"    # La/m/a/a/g$h;

    .line 325
    invoke-direct {p0}, La/m/a/a/f;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, La/m/a/a/g;->f:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, La/m/a/a/g;->g:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/m/a/a/g;->h:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 327
    iget-object v0, p1, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, La/m/a/a/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    return-void
.end method

.method public static a(IF)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .line 687
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 688
    .local v0, "alphaBytes":I
    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 689
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p0, v1

    .line 690
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/m/a/a/g;
    .locals 7
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 645
    const-string v0, "parser error"

    const-string v1, "VectorDrawableCompat"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 646
    new-instance v0, La/m/a/a/g;

    invoke-direct {v0}, La/m/a/a/g;-><init>()V

    .line 647
    .local v0, "drawable":La/m/a/a/g;
    invoke-static {p0, p1, p2}, La/f/e/c/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 648
    new-instance v1, La/m/a/a/g$i;

    iget-object v2, v0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 649
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, La/m/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 650
    return-object v0

    .line 654
    .end local v0    # "drawable":La/m/a/a/g;
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 655
    .local v2, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 657
    .local v3, "attrs":Landroid/util/AttributeSet;
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    goto :goto_0

    .line 661
    :cond_1
    if-ne v5, v6, :cond_2

    .line 664
    invoke-static {p0, v2, v3, p2}, La/m/a/a/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/m/a/a/g;

    move-result-object v0

    return-object v0

    .line 662
    :cond_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v6, "No start tag found"

    invoke-direct {v4, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local p0    # "res":Landroid/content/res/Resources;
    .end local p1    # "resId":I
    .end local p2    # "theme":Landroid/content/res/Resources$Theme;
    throw v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    .end local v2    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "attrs":Landroid/util/AttributeSet;
    .end local v5    # "type":I
    .restart local p0    # "res":Landroid/content/res/Resources;
    .restart local p1    # "resId":I
    .restart local p2    # "theme":Landroid/content/res/Resources$Theme;
    :catch_0
    move-exception v2

    .line 668
    .local v2, "e":Ljava/io/IOException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 665
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 666
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 669
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 670
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/m/a/a/g;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 681
    new-instance v0, La/m/a/a/g;

    invoke-direct {v0}, La/m/a/a/g;-><init>()V

    .line 682
    .local v0, "drawable":La/m/a/a/g;
    invoke-virtual {v0, p0, p1, p2, p3}, La/m/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 683
    return-object v0
.end method

.method public static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "value"    # I
    .param p1, "defaultMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 734
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 748
    return-object p1

    .line 746
    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 744
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 742
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 740
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 738
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    .line 736
    :cond_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 587
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 588
    invoke-static {v0}, La/f/f/l/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 591
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 345
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget-object v0, v0, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 360
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 362
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_2

    .line 373
    :cond_1
    iget-object v0, p0, La/m/a/a/g;->d:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 379
    .local v0, "colorFilter":Landroid/graphics/ColorFilter;
    :cond_2
    iget-object v1, p0, La/m/a/a/g;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v1, p0, La/m/a/a/g;->h:Landroid/graphics/Matrix;

    iget-object v2, p0, La/m/a/a/g;->g:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v1, p0, La/m/a/a/g;->g:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 382
    .local v1, "canvasScaleX":F
    iget-object v3, p0, La/m/a/a/g;->g:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 384
    .local v3, "canvasScaleY":F
    iget-object v4, p0, La/m/a/a/g;->g:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 385
    .local v4, "canvasSkewX":F
    iget-object v5, p0, La/m/a/a/g;->g:[F

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 388
    .local v5, "canvasSkewY":F
    const/4 v6, 0x0

    cmpl-float v7, v4, v6

    if-nez v7, :cond_3

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_4

    .line 389
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    :cond_4
    iget-object v7, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    .line 394
    .local v7, "scaledWidth":I
    iget-object v8, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 395
    .local v8, "scaledHeight":I
    const/16 v9, 0x800

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 396
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 398
    if-lez v7, :cond_9

    if-gtz v8, :cond_5

    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 403
    .local v9, "saveCount":I
    iget-object v10, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v11

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 406
    invoke-virtual {p0}, La/m/a/a/g;->f()Z

    move-result v10

    .line 407
    .local v10, "needMirroring":Z
    if-eqz v10, :cond_6

    .line 408
    iget-object v11, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {p1, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_6
    iget-object v6, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v2, v7, v8}, La/m/a/a/g$h;->c(II)V

    .line 418
    iget-boolean v2, p0, La/m/a/a/g;->f:Z

    if-nez v2, :cond_7

    .line 419
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v2, v7, v8}, La/m/a/a/g$h;->j(II)V

    goto :goto_0

    .line 421
    :cond_7
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v2}, La/m/a/a/g$h;->b()Z

    move-result v2

    if-nez v2, :cond_8

    .line 422
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v2, v7, v8}, La/m/a/a/g$h;->j(II)V

    .line 423
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v2}, La/m/a/a/g$h;->i()V

    .line 426
    :cond_8
    :goto_0
    iget-object v2, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v6, p0, La/m/a/a/g;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v6}, La/m/a/a/g$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 427
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    return-void

    .line 399
    .end local v9    # "saveCount":I
    .end local v10    # "needMirroring":Z
    :cond_9
    :goto_1
    return-void

    .line 369
    .end local v0    # "colorFilter":Landroid/graphics/ColorFilter;
    .end local v1    # "canvasScaleX":F
    .end local v3    # "canvasScaleY":F
    .end local v4    # "canvasSkewX":F
    .end local v5    # "canvasSkewY":F
    .end local v7    # "scaledWidth":I
    .end local v8    # "scaledHeight":I
    :cond_a
    :goto_2
    return-void
.end method

.method public final e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16
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

    .line 816
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    iget-object v5, v4, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 817
    .local v5, "state":La/m/a/a/g$h;
    iget-object v6, v5, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 818
    .local v6, "pathRenderer":La/m/a/a/g$g;
    const/4 v7, 0x1

    .line 822
    .local v7, "noPathTag":Z
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 823
    .local v8, "groupStack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat$VGroup;>;"
    iget-object v9, v6, La/m/a/a/g$g;->h:La/m/a/a/g$d;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 825
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 826
    .local v9, "eventType":I
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    .line 829
    .local v10, "innerDepth":I
    :goto_0
    if-eq v9, v11, :cond_a

    .line 830
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v10, :cond_0

    if-eq v9, v13, :cond_a

    .line 831
    :cond_0
    const/4 v12, 0x2

    const-string v14, "group"

    if-ne v9, v12, :cond_8

    .line 832
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 833
    .local v12, "tagName":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La/m/a/a/g$d;

    .line 834
    .local v13, "currentGroup":La/m/a/a/g$d;
    const-string v15, "path"

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 835
    new-instance v14, La/m/a/a/g$c;

    invoke-direct {v14}, La/m/a/a/g$c;-><init>()V

    .line 836
    .local v14, "path":La/m/a/a/g$c;
    invoke-virtual {v14, v0, v2, v3, v1}, La/m/a/a/g$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 837
    iget-object v15, v13, La/m/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v14}, La/m/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 839
    iget-object v15, v6, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v14}, La/m/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11, v14}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_1
    const/4 v7, 0x0

    .line 842
    iget v11, v5, La/m/a/a/g$h;->a:I

    iget v15, v14, La/m/a/a/g$f;->d:I

    or-int/2addr v11, v15

    iput v11, v5, La/m/a/a/g$h;->a:I

    .line 843
    .end local v14    # "path":La/m/a/a/g$c;
    goto :goto_2

    :cond_2
    const-string v11, "clip-path"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 844
    new-instance v11, La/m/a/a/g$b;

    invoke-direct {v11}, La/m/a/a/g$b;-><init>()V

    .line 845
    .local v11, "path":La/m/a/a/g$b;
    invoke-virtual {v11, v0, v2, v3, v1}, La/m/a/a/g$b;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 846
    iget-object v14, v13, La/m/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    invoke-virtual {v11}, La/m/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 848
    iget-object v14, v6, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v11}, La/m/a/a/g$f;->getPathName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    :cond_3
    iget v14, v5, La/m/a/a/g$h;->a:I

    iget v15, v11, La/m/a/a/g$f;->d:I

    or-int/2addr v14, v15

    iput v14, v5, La/m/a/a/g$h;->a:I

    .end local v11    # "path":La/m/a/a/g$b;
    goto :goto_1

    .line 851
    :cond_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 852
    new-instance v11, La/m/a/a/g$d;

    invoke-direct {v11}, La/m/a/a/g$d;-><init>()V

    .line 853
    .local v11, "newChildGroup":La/m/a/a/g$d;
    invoke-virtual {v11, v0, v2, v3, v1}, La/m/a/a/g$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 854
    iget-object v14, v13, La/m/a/a/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    invoke-virtual {v8, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 856
    invoke-virtual {v11}, La/m/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 857
    iget-object v14, v6, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v11}, La/m/a/a/g$d;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v11}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_5
    iget v14, v5, La/m/a/a/g$h;->a:I

    iget v15, v11, La/m/a/a/g$d;->k:I

    or-int/2addr v14, v15

    iput v14, v5, La/m/a/a/g$h;->a:I

    goto :goto_2

    .line 851
    .end local v11    # "newChildGroup":La/m/a/a/g$d;
    :cond_6
    :goto_1
    nop

    .line 862
    .end local v12    # "tagName":Ljava/lang/String;
    .end local v13    # "currentGroup":La/m/a/a/g$d;
    :cond_7
    :goto_2
    goto :goto_3

    :cond_8
    if-ne v9, v13, :cond_7

    .line 863
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 864
    .local v11, "tagName":Ljava/lang/String;
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 865
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 868
    .end local v11    # "tagName":Ljava/lang/String;
    :cond_9
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v11, 0x1

    goto/16 :goto_0

    .line 876
    :cond_a
    if-nez v7, :cond_b

    .line 879
    return-void

    .line 877
    :cond_b
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v12, "no path defined"

    invoke-direct {v11, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public final f()Z
    .locals 2

    .line 907
    nop

    .line 908
    invoke-virtual {p0}, La/m/a/a/g;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 909
    invoke-static {p0}, La/f/f/l/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 908
    :goto_0
    return v1
.end method

.method public getAlpha()I
    .locals 1

    .line 432
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {v0}, La/f/f/l/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 436
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 925
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 928
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {v1}, La/m/a/a/g$h;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 465
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 466
    invoke-static {v0}, La/f/f/l/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 350
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, La/m/a/a/g$i;

    iget-object v1, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, La/m/a/a/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-virtual {p0}, La/m/a/a/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, La/m/a/a/g$h;->a:I

    .line 355
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 577
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 581
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget v0, v0, La/m/a/a/g$g;->j:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 568
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 572
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    iget v0, v0, La/m/a/a/g$g;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 559
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 563
    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public h(Z)V
    .locals 0
    .param p1, "allowCaching"    # Z

    .line 902
    iput-boolean p1, p0, La/m/a/a/g;->f:Z

    .line 903
    return-void
.end method

.method public final i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 754
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 755
    .local v0, "state":La/m/a/a/g$h;
    iget-object v1, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 760
    .local v1, "pathRenderer":La/m/a/a/g$g;
    const-string v2, "tintMode"

    const/4 v3, 0x6

    const/4 v4, -0x1

    invoke-static {p1, p2, v2, v3, v4}, La/f/e/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    .line 762
    .local v2, "mode":I
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3}, La/m/a/a/g;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 764
    nop

    .line 765
    const-string v3, "tint"

    const/4 v4, 0x1

    invoke-static {p1, p2, p3, v3, v4}, La/f/e/c/g;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 767
    .local v3, "tint":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_0

    .line 768
    iput-object v3, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    .line 771
    :cond_0
    const/4 v4, 0x5

    iget-boolean v5, v0, La/m/a/a/g$h;->e:Z

    const-string v6, "autoMirrored"

    invoke-static {p1, p2, v6, v4, v5}, La/f/e/c/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v4

    iput-boolean v4, v0, La/m/a/a/g$h;->e:Z

    .line 774
    const/4 v4, 0x7

    iget v5, v1, La/m/a/a/g$g;->k:F

    const-string v6, "viewportWidth"

    invoke-static {p1, p2, v6, v4, v5}, La/f/e/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v1, La/m/a/a/g$g;->k:F

    .line 778
    const/16 v4, 0x8

    iget v5, v1, La/m/a/a/g$g;->l:F

    const-string v6, "viewportHeight"

    invoke-static {p1, p2, v6, v4, v5}, La/f/e/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    iput v4, v1, La/m/a/a/g$g;->l:F

    .line 782
    iget v5, v1, La/m/a/a/g$g;->k:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-lez v5, :cond_5

    .line 785
    cmpg-float v4, v4, v6

    if-lez v4, :cond_4

    .line 790
    const/4 v4, 0x3

    iget v5, v1, La/m/a/a/g$g;->i:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, La/m/a/a/g$g;->i:F

    .line 792
    const/4 v4, 0x2

    iget v5, v1, La/m/a/a/g$g;->j:F

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v1, La/m/a/a/g$g;->j:F

    .line 794
    iget v5, v1, La/m/a/a/g$g;->i:F

    cmpg-float v5, v5, v6

    if-lez v5, :cond_3

    .line 797
    cmpg-float v4, v4, v6

    if-lez v4, :cond_2

    .line 803
    const/4 v4, 0x4

    .line 804
    invoke-virtual {v1}, La/m/a/a/g$g;->getAlpha()F

    move-result v5

    .line 803
    const-string v6, "alpha"

    invoke-static {p1, p2, v6, v4, v5}, La/f/e/c/g;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 805
    .local v4, "alphaInFloat":F
    invoke-virtual {v1, v4}, La/m/a/a/g$g;->setAlpha(F)V

    .line 807
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 808
    .local v5, "name":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 809
    iput-object v5, v1, La/m/a/a/g$g;->n:Ljava/lang/String;

    .line 810
    iget-object v6, v1, La/m/a/a/g$g;->p:La/d/a;

    invoke-virtual {v6, v5, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_1
    return-void

    .line 798
    .end local v4    # "alphaInFloat":F
    .end local v5    # "name":Ljava/lang/String;
    :cond_2
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires height > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 795
    :cond_3
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires width > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 786
    :cond_4
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 783
    :cond_5
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
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

    .line 696
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 698
    return-void

    .line 701
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/m/a/a/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 702
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5
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

    .line 707
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 708
    invoke-static {v0, p1, p2, p3, p4}, La/f/f/l/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 709
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 713
    .local v0, "state":La/m/a/a/g$h;
    new-instance v1, La/m/a/a/g$g;

    invoke-direct {v1}, La/m/a/a/g$g;-><init>()V

    .line 714
    .local v1, "pathRenderer":La/m/a/a/g$g;
    iput-object v1, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    .line 716
    sget-object v2, La/m/a/a/a;->a:[I

    invoke-static {p1, p4, p3, v2}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 719
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {p0, v2, p2, p4}, La/m/a/a/g;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 720
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 721
    invoke-virtual {p0}, La/m/a/a/g;->getChangingConfigurations()I

    move-result v3

    iput v3, v0, La/m/a/a/g$h;->a:I

    .line 722
    const/4 v3, 0x1

    iput-boolean v3, v0, La/m/a/a/g$h;->k:Z

    .line 723
    invoke-virtual {p0, p1, p2, p3, p4}, La/m/a/a/g;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 725
    iget-object v3, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object v4, v0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v3, v4}, La/m/a/a/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 726
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 933
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 934
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 935
    return-void

    .line 937
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 938
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 596
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 597
    invoke-static {v0}, La/f/f/l/a;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 599
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-boolean v0, v0, La/m/a/a/g$h;->e:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 528
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 532
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    if-eqz v0, :cond_1

    .line 533
    invoke-virtual {v0}, La/m/a/a/g$h;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 534
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 532
    :goto_1
    return v0
.end method

.method public j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 477
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0}, La/m/a/a/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 483
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v1

    .line 478
    .end local v0    # "color":I
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 332
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 334
    return-object p0

    .line 337
    :cond_0
    iget-boolean v0, p0, La/m/a/a/g;->e:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 338
    new-instance v0, La/m/a/a/g$h;

    iget-object v1, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    invoke-direct {v0, v1}, La/m/a/a/g$h;-><init>(La/m/a/a/g$h;)V

    iput-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, La/m/a/a/g;->e:Z

    .line 341
    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 918
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 919
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 921
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 539
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    .line 543
    :cond_0
    const/4 v0, 0x0

    .line 544
    .local v0, "changed":Z
    iget-object v1, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 545
    .local v1, "state":La/m/a/a/g$h;
    iget-object v2, v1, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v3, v1, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    .line 546
    invoke-virtual {p0, v2, v3}, La/m/a/a/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 547
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 548
    const/4 v0, 0x1

    .line 550
    :cond_1
    invoke-virtual {v1}, La/m/a/a/g$h;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, La/m/a/a/g$h;->h([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 551
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 552
    const/4 v0, 0x1

    .line 554
    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .line 942
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 944
    return-void

    .line 946
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 947
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 441
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 443
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0}, La/m/a/a/g$g;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 447
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iget-object v0, v0, La/m/a/a/g$h;->b:La/m/a/a/g$g;

    invoke-virtual {v0, p1}, La/m/a/a/g$g;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 450
    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .line 604
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 605
    invoke-static {v0, p1}, La/f/f/l/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 606
    return-void

    .line 608
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    iput-boolean p1, v0, La/m/a/a/g$h;->e:Z

    .line 609
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 454
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 456
    return-void

    .line 459
    :cond_0
    iput-object p1, p0, La/m/a/a/g;->d:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 461
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .line 488
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 489
    invoke-static {v0, p1}, La/f/f/l/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 490
    return-void

    .line 493
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, La/m/a/a/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 494
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 498
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 499
    invoke-static {v0, p1}, La/f/f/l/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 500
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 504
    .local v0, "state":La/m/a/a/g$h;
    iget-object v1, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    .line 505
    iput-object p1, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    .line 506
    iget-object v1, v0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v1}, La/m/a/a/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 507
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 509
    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 513
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 514
    invoke-static {v0, p1}, La/f/f/l/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 515
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, La/m/a/a/g;->b:La/m/a/a/g$h;

    .line 519
    .local v0, "state":La/m/a/a/g$h;
    iget-object v1, v0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    .line 520
    iput-object p1, v0, La/m/a/a/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 521
    iget-object v1, v0, La/m/a/a/g$h;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, p1}, La/m/a/a/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, La/m/a/a/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 522
    invoke-virtual {p0}, La/m/a/a/g;->invalidateSelf()V

    .line 524
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 951
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 954
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Runnable;

    .line 959
    iget-object v0, p0, La/m/a/a/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 961
    return-void

    .line 963
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 964
    return-void
.end method
