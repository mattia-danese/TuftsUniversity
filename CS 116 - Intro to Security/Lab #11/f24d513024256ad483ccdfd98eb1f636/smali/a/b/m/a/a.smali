.class public La/b/m/a/a;
.super La/b/m/a/d;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/m/a/a$f;,
        La/b/m/a/a$c;,
        La/b/m/a/a$d;,
        La/b/m/a/a$e;,
        La/b/m/a/a$b;,
        La/b/m/a/a$g;
    }
.end annotation


# instance fields
.field public o:La/b/m/a/a$c;

.field public p:La/b/m/a/a$g;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 92
    const-class v0, La/b/m/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/b/m/a/a;-><init>(La/b/m/a/a$c;Landroid/content/res/Resources;)V

    .line 112
    return-void
.end method

.method public constructor <init>(La/b/m/a/a$c;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"    # La/b/m/a/a$c;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/m/a/d;-><init>(La/b/m/a/d$a;)V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, La/b/m/a/a;->q:I

    .line 107
    iput v0, p0, La/b/m/a/a;->r:I

    .line 118
    new-instance v0, La/b/m/a/a$c;

    invoke-direct {v0, p1, p0, p2}, La/b/m/a/a$c;-><init>(La/b/m/a/a$c;La/b/m/a/a;Landroid/content/res/Resources;)V

    .line 119
    .local v0, "newState":La/b/m/a/a$c;
    invoke-virtual {p0, v0}, La/b/m/a/a;->h(La/b/m/a/b$c;)V

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/m/a/a;->onStateChange([I)Z

    .line 121
    invoke-virtual {p0}, La/b/m/a/a;->jumpToCurrentState()V

    .line 122
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/b/m/a/a;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 171
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "name":Ljava/lang/String;
    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v1, La/b/m/a/a;

    invoke-direct {v1}, La/b/m/a/a;-><init>()V

    .line 177
    .local v1, "asl":La/b/m/a/a;
    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, La/b/m/a/a;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 178
    return-object v1

    .line 173
    .end local v1    # "asl":La/b/m/a/a;
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": invalid animated-selector tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public bridge synthetic b()La/b/m/a/b$c;
    .locals 1

    .line 89
    invoke-virtual {p0}, La/b/m/a/a;->l()La/b/m/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public h(La/b/m/a/b$c;)V
    .locals 1
    .param p1, "state"    # La/b/m/a/b$c;

    .line 718
    invoke-super {p0, p1}, La/b/m/a/d;->h(La/b/m/a/b$c;)V

    .line 719
    instance-of v0, p1, La/b/m/a/a$c;

    if-eqz v0, :cond_0

    .line 720
    move-object v0, p1

    check-cast v0, La/b/m/a/a$c;

    iput-object v0, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    .line 722
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j()La/b/m/a/d$a;
    .locals 1

    .line 89
    invoke-virtual {p0}, La/b/m/a/a;->l()La/b/m/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 264
    invoke-super {p0}, La/b/m/a/b;->jumpToCurrentState()V

    .line 265
    iget-object v0, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, La/b/m/a/a$g;->d()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    .line 268
    iget v0, p0, La/b/m/a/a;->q:I

    invoke-virtual {p0, v0}, La/b/m/a/b;->g(I)Z

    .line 269
    const/4 v0, -0x1

    iput v0, p0, La/b/m/a/a;->q:I

    .line 270
    iput v0, p0, La/b/m/a/a;->r:I

    .line 272
    :cond_0
    return-void
.end method

.method public l()La/b/m/a/a$c;
    .locals 3

    .line 614
    new-instance v0, La/b/m/a/a$c;

    iget-object v1, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/m/a/a$c;-><init>(La/b/m/a/a$c;La/b/m/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 605
    iget-boolean v0, p0, La/b/m/a/a;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/b/m/a/d;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 606
    iget-object v0, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    invoke-virtual {v0}, La/b/m/a/a$c;->r()V

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/m/a/a;->s:Z

    .line 609
    :cond_0
    return-object p0
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, La/b/n/b;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 203
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, La/b/m/a/a;->setVisible(ZZ)Z

    .line 205
    invoke-virtual {p0, v0}, La/b/m/a/a;->t(Landroid/content/res/TypedArray;)V

    .line 206
    invoke-virtual {p0, p2}, La/b/m/a/b;->i(Landroid/content/res/Resources;)V

    .line 207
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-virtual/range {p0 .. p5}, La/b/m/a/a;->o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 209
    invoke-virtual {p0}, La/b/m/a/a;->p()V

    .line 210
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 483
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 485
    .local v0, "innerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v3, v2

    .local v3, "type":I
    if-eq v2, v1, :cond_5

    .line 486
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move v4, v2

    .local v4, "depth":I
    if-ge v2, v0, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_5

    .line 488
    :cond_1
    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    .line 489
    goto :goto_0

    .line 491
    :cond_2
    if-le v4, v0, :cond_3

    .line 492
    goto :goto_0

    .line 494
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "item"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    invoke-virtual/range {p0 .. p5}, La/b/m/a/a;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 496
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    invoke-virtual/range {p0 .. p5}, La/b/m/a/a;->r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_0

    .line 500
    .end local v4    # "depth":I
    :cond_5
    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 278
    iget-object v0, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    invoke-virtual {v0, p1}, La/b/m/a/a$c;->F([I)I

    move-result v0

    .line 279
    .local v0, "targetIndex":I
    invoke-virtual {p0}, La/b/m/a/b;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 280
    invoke-virtual {p0, v0}, La/b/m/a/a;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/b/m/a/b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 284
    .local v1, "changed":Z
    :goto_0
    invoke-virtual {p0}, La/b/m/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 285
    .local v2, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_2

    .line 286
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v3

    or-int/2addr v1, v3

    .line 288
    :cond_2
    return v1
.end method

.method public final p()V
    .locals 1

    .line 472
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/m/a/a;->onStateChange([I)Z

    .line 473
    return-void
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, La/b/n/b;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 566
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, La/b/n/b;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 568
    .local v1, "keyframeId":I
    const/4 v2, 0x0

    .line 569
    .local v2, "dr":Landroid/graphics/drawable/Drawable;
    sget v3, La/b/n/b;->AnimatedStateListDrawableItem_android_drawable:I

    .line 570
    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 571
    .local v3, "drawableId":I
    if-lez v3, :cond_0

    .line 572
    invoke-static {}, La/b/p/m0;->h()La/b/p/m0;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, La/b/p/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 574
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    invoke-virtual {p0, p4}, La/b/m/a/d;->k(Landroid/util/AttributeSet;)[I

    move-result-object v4

    .line 578
    .local v4, "states":[I
    const-string v5, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v2, :cond_4

    .line 580
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    move v7, v6

    .local v7, "type":I
    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    const/4 v6, 0x2

    if-ne v7, v6, :cond_3

    .line 588
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "vector"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 589
    invoke-static {p2, p3, p4, p5}, La/m/a/a/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/m/a/a/g;

    move-result-object v2

    goto :goto_1

    .line 590
    :cond_2
    nop

    .line 591
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    .line 584
    :cond_3
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 596
    .end local v7    # "type":I
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 600
    iget-object v5, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    invoke-virtual {v5, v4, v2, v1}, La/b/m/a/a$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    move-result v5

    return v5

    .line 597
    :cond_5
    new-instance v6, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public final r(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 510
    sget-object v0, La/b/n/b;->AnimatedStateListDrawableTransition:[I

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v1, v3, v2, v0}, La/f/e/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 512
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v4, La/b/n/b;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 514
    .local v4, "fromId":I
    sget v6, La/b/n/b;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 516
    .local v6, "toId":I
    const/4 v7, 0x0

    .line 517
    .local v7, "dr":Landroid/graphics/drawable/Drawable;
    sget v8, La/b/n/b;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v8, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 519
    .local v8, "drawableId":I
    if-lez v8, :cond_0

    .line 520
    invoke-static {}, La/b/p/m0;->h()La/b/p/m0;

    move-result-object v9

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v8}, La/b/p/m0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_0

    .line 519
    :cond_0
    move-object/from16 v10, p1

    .line 522
    :goto_0
    sget v9, La/b/n/b;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 524
    .local v9, "reversible":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 527
    const-string v11, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v7, :cond_4

    .line 529
    :goto_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move v13, v12

    .local v13, "type":I
    const/4 v14, 0x4

    if-ne v12, v14, :cond_1

    goto :goto_1

    .line 532
    :cond_1
    const/4 v12, 0x2

    if-ne v13, v12, :cond_3

    .line 537
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "animated-vector"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 538
    invoke-static/range {p1 .. p5}, La/m/a/a/b;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/m/a/a/b;

    move-result-object v7

    goto :goto_2

    .line 540
    :cond_2
    nop

    .line 541
    invoke-static/range {p2 .. p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 533
    :cond_3
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v5, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 546
    .end local v13    # "type":I
    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 550
    if-eq v4, v5, :cond_5

    if-eq v6, v5, :cond_5

    .line 554
    move-object v5, p0

    iget-object v11, v5, La/b/m/a/a;->o:La/b/m/a/a$c;

    invoke-virtual {v11, v4, v6, v7, v9}, La/b/m/a/a$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v11

    return v11

    .line 550
    :cond_5
    move-object v5, p0

    .line 551
    new-instance v11, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 547
    :cond_6
    move-object v5, p0

    new-instance v12, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v11}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v12
.end method

.method public final s(I)Z
    .locals 12
    .param p1, "toIndex"    # I

    .line 293
    iget-object v0, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    .line 294
    .local v0, "currentTransition":La/b/m/a/a$g;
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 295
    iget v2, p0, La/b/m/a/a;->q:I

    if-ne p1, v2, :cond_0

    .line 297
    return v1

    .line 298
    :cond_0
    iget v2, p0, La/b/m/a/a;->r:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, La/b/m/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {v0}, La/b/m/a/a$g;->b()V

    .line 301
    iget v2, p0, La/b/m/a/a;->r:I

    iput v2, p0, La/b/m/a/a;->q:I

    .line 302
    iput p1, p0, La/b/m/a/a;->r:I

    .line 303
    return v1

    .line 306
    :cond_1
    iget v2, p0, La/b/m/a/a;->q:I

    .line 308
    .local v2, "fromIndex":I
    invoke-virtual {v0}, La/b/m/a/a$g;->d()V

    goto :goto_0

    .line 310
    .end local v2    # "fromIndex":I
    :cond_2
    invoke-virtual {p0}, La/b/m/a/b;->c()I

    move-result v2

    .line 313
    .restart local v2    # "fromIndex":I
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    .line 314
    const/4 v3, -0x1

    iput v3, p0, La/b/m/a/a;->r:I

    .line 315
    iput v3, p0, La/b/m/a/a;->q:I

    .line 316
    iget-object v3, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    .line 317
    .local v3, "state":La/b/m/a/a$c;
    invoke-virtual {v3, v2}, La/b/m/a/a$c;->E(I)I

    move-result v4

    .line 318
    .local v4, "fromId":I
    invoke-virtual {v3, p1}, La/b/m/a/a$c;->E(I)I

    move-result v5

    .line 319
    .local v5, "toId":I
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    if-nez v4, :cond_3

    goto :goto_2

    .line 323
    :cond_3
    invoke-virtual {v3, v4, v5}, La/b/m/a/a$c;->G(II)I

    move-result v7

    .line 324
    .local v7, "transitionIndex":I
    if-gez v7, :cond_4

    .line 326
    return v6

    .line 328
    :cond_4
    invoke-virtual {v3, v4, v5}, La/b/m/a/a$c;->I(II)Z

    move-result v8

    .line 330
    .local v8, "hasReversibleFlag":Z
    invoke-virtual {p0, v7}, La/b/m/a/b;->g(I)Z

    .line 332
    invoke-virtual {p0}, La/b/m/a/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 333
    .local v9, "d":Landroid/graphics/drawable/Drawable;
    instance-of v10, v9, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v10, :cond_5

    .line 334
    invoke-virtual {v3, v4, v5}, La/b/m/a/a$c;->H(II)Z

    move-result v6

    .line 335
    .local v6, "reversed":Z
    new-instance v10, La/b/m/a/a$e;

    move-object v11, v9

    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v10, v11, v6, v8}, La/b/m/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v6, v10

    .line 337
    .local v6, "transition":La/b/m/a/a$g;
    goto :goto_1

    .end local v6    # "transition":La/b/m/a/a$g;
    :cond_5
    instance-of v10, v9, La/m/a/a/b;

    if-eqz v10, :cond_6

    .line 339
    new-instance v6, La/b/m/a/a$d;

    move-object v10, v9

    check-cast v10, La/m/a/a/b;

    invoke-direct {v6, v10}, La/b/m/a/a$d;-><init>(La/m/a/a/b;)V

    .restart local v6    # "transition":La/b/m/a/a$g;
    goto :goto_1

    .line 340
    .end local v6    # "transition":La/b/m/a/a$g;
    :cond_6
    instance-of v10, v9, Landroid/graphics/drawable/Animatable;

    if-eqz v10, :cond_7

    .line 341
    new-instance v6, La/b/m/a/a$b;

    move-object v10, v9

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v6, v10}, La/b/m/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 346
    .restart local v6    # "transition":La/b/m/a/a$g;
    :goto_1
    invoke-virtual {v6}, La/b/m/a/a$g;->c()V

    .line 347
    iput-object v6, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    .line 348
    iput v2, p0, La/b/m/a/a;->r:I

    .line 349
    iput p1, p0, La/b/m/a/a;->q:I

    .line 350
    return v1

    .line 344
    .end local v6    # "transition":La/b/m/a/a$g;
    :cond_7
    return v6

    .line 321
    .end local v7    # "transitionIndex":I
    .end local v8    # "hasReversibleFlag":Z
    .end local v9    # "d":Landroid/graphics/drawable/Drawable;
    :cond_8
    :goto_2
    return v6
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .line 214
    invoke-super {p0, p1, p2}, La/b/m/a/b;->setVisible(ZZ)Z

    move-result v0

    .line 215
    .local v0, "changed":Z
    iget-object v1, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 216
    :cond_0
    if-eqz p1, :cond_1

    .line 217
    iget-object v1, p0, La/b/m/a/a;->p:La/b/m/a/a$g;

    invoke-virtual {v1}, La/b/m/a/a$g;->c()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, La/b/m/a/a;->jumpToCurrentState()V

    .line 223
    :cond_2
    :goto_0
    return v0
.end method

.method public final t(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 449
    iget-object v0, p0, La/b/m/a/a;->o:La/b/m/a/a$c;

    .line 451
    .local v0, "state":La/b/m/a/a$c;
    nop

    .line 452
    iget v1, v0, La/b/m/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, La/b/m/a/b$c;->d:I

    .line 455
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, La/b/m/a/b$c;->i:Z

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 455
    invoke-virtual {v0, v1}, La/b/m/a/b$c;->x(Z)V

    .line 458
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, La/b/m/a/b$c;->l:Z

    .line 459
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 458
    invoke-virtual {v0, v1}, La/b/m/a/b$c;->t(Z)V

    .line 461
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, La/b/m/a/b$c;->A:I

    .line 462
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 461
    invoke-virtual {v0, v1}, La/b/m/a/b$c;->u(I)V

    .line 464
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, La/b/m/a/b$c;->B:I

    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 464
    invoke-virtual {v0, v1}, La/b/m/a/b$c;->v(I)V

    .line 467
    sget v1, La/b/n/b;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v2, v0, La/b/m/a/b$c;->x:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, La/b/m/a/b;->setDither(Z)V

    .line 469
    return-void
.end method
