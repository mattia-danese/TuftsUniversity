.class public La/b/p/z;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements La/f/l/j;
.implements La/f/l/b;


# instance fields
.field public final a:La/b/p/e;

.field public final b:La/b/p/y;

.field public final c:La/b/p/x;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "La/f/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 95
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, La/b/p/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 100
    invoke-static {p1}, La/b/p/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 104
    new-instance v0, La/b/p/e;

    invoke-direct {v0, p0}, La/b/p/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/b/p/z;->a:La/b/p/e;

    .line 105
    invoke-virtual {v0, p2, p3}, La/b/p/e;->e(Landroid/util/AttributeSet;I)V

    .line 107
    new-instance v0, La/b/p/y;

    invoke-direct {v0, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/z;->b:La/b/p/y;

    .line 108
    invoke-virtual {v0, p2, p3}, La/b/p/y;->m(Landroid/util/AttributeSet;I)V

    .line 109
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 111
    new-instance v0, La/b/p/x;

    invoke-direct {v0, p0}, La/b/p/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/z;->c:La/b/p/x;

    .line 112
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 197
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, La/b/p/e;->b()V

    .line 200
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 203
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 485
    iget-object v0, p0, La/b/p/z;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 487
    nop

    .line 488
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, La/b/p/z;->d:Ljava/util/concurrent/Future;

    .line 489
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/f/i/a;

    invoke-static {p0, v1}, La/f/l/i;->k(Landroid/widget/TextView;La/f/i/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .end local v0    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 494
    :cond_0
    :goto_0
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 368
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 371
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, La/b/p/y;->e()I

    move-result v0

    return v0

    .line 375
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 349
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, La/b/p/y;->f()I

    move-result v0

    return v0

    .line 356
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 330
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 333
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, La/b/p/y;->g()I

    move-result v0

    return v0

    .line 337
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 387
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, La/b/p/y;->h()[I

    move-result-object v0

    return-object v0

    .line 394
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 309
    sget-boolean v0, La/f/l/b;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 310
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 311
    move v1, v2

    goto :goto_0

    .line 312
    :cond_0
    nop

    .line 310
    :goto_0
    return v1

    .line 314
    :cond_1
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, La/b/p/y;->i()I

    move-result v0

    return v0

    .line 318
    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 425
    invoke-static {p0}, La/f/l/i;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 430
    invoke-static {p0}, La/f/l/i;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 154
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, La/b/p/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 182
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, La/b/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 637
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 680
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 498
    invoke-virtual {p0}, La/b/p/z;->e()V

    .line 499
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/p/z;->c:La/b/p/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v0}, La/b/p/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 527
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()La/f/i/a$a;
    .locals 1

    .line 457
    invoke-static {p0}, La/f/l/i;->e(Landroid/widget/TextView;)La/f/i/a$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 399
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/p/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 207
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 208
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, La/b/p/y;->o()V

    .line 211
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 553
    invoke-virtual {p0}, La/b/p/z;->e()V

    .line 554
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 555
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 227
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    sget-boolean v1, La/f/l/b;->Z:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/p/y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->c()V

    .line 230
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 266
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0, p1, p2, p3, p4}, La/b/p/y;->s(IIII)V

    .line 275
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1, "presetSizes"    # [I
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 288
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v0, p1, p2}, La/b/p/y;->t([II)V

    .line 295
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 243
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, p1}, La/b/p/y;->u(I)V

    .line 250
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, La/b/p/e;->f()V

    .line 128
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 116
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, La/b/p/e;->g(I)V

    .line 120
    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 560
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 561
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {v0}, La/b/p/y;->p()V

    .line 564
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 570
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 571
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, La/b/p/y;->p()V

    .line 574
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "top"    # I
    .param p3, "end"    # I
    .param p4, "bottom"    # I

    .line 612
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 613
    .local v0, "context":Landroid/content/Context;
    nop

    .line 614
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 615
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 616
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 617
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 613
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, La/b/p/z;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 618
    iget-object v1, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v1, :cond_4

    .line 619
    invoke-virtual {v1}, La/b/p/y;->p()V

    .line 621
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "start"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "end"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 602
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 603
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, La/b/p/y;->p()V

    .line 606
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 587
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 588
    .local v0, "context":Landroid/content/Context;
    nop

    .line 589
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 590
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 591
    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 592
    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 588
    :cond_3
    invoke-virtual {p0, v2, v3, v4, v1}, La/b/p/z;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 593
    iget-object v1, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v1, :cond_4

    .line 594
    invoke-virtual {v1}, La/b/p/y;->p()V

    .line 596
    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "left"    # Landroid/graphics/drawable/Drawable;
    .param p2, "top"    # Landroid/graphics/drawable/Drawable;
    .param p3, "right"    # Landroid/graphics/drawable/Drawable;
    .param p4, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 579
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 580
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 581
    invoke-virtual {v0}, La/b/p/y;->p()V

    .line 583
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 444
    nop

    .line 445
    invoke-static {p0, p1}, La/f/l/i;->m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 444
    invoke-super {p0, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 446
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2
    .param p1, "firstBaselineToTopHeight"    # I

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 406
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {p0, p1}, La/f/l/i;->h(Landroid/widget/TextView;I)V

    .line 410
    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2
    .param p1, "lastBaselineToBottomHeight"    # I

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 416
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-static {p0, p1}, La/f/l/i;->i(Landroid/widget/TextView;I)V

    .line 421
    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1, "lineHeight"    # I

    .line 435
    invoke-static {p0, p1}, La/f/l/i;->j(Landroid/widget/TextView;I)V

    .line 436
    return-void
.end method

.method public setPrecomputedText(La/f/i/a;)V
    .locals 0
    .param p1, "precomputed"    # La/f/i/a;

    .line 481
    invoke-static {p0, p1}, La/f/l/i;->k(Landroid/widget/TextView;La/f/i/a;)V

    .line 482
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 139
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, La/b/p/e;->i(Landroid/content/res/ColorStateList;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 167
    iget-object v0, p0, La/b/p/z;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, La/b/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 170
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 660
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0, p1}, La/b/p/y;->v(Landroid/content/res/ColorStateList;)V

    .line 661
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 662
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 700
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0, p1}, La/b/p/y;->w(Landroid/graphics/PorterDuff$Mode;)V

    .line 701
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 702
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 188
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 189
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1, p2}, La/b/p/y;->q(Landroid/content/Context;I)V

    .line 192
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 508
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/p/z;->c:La/b/p/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    invoke-virtual {v0, p1}, La/b/p/x;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 513
    return-void

    .line 509
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 510
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "La/f/i/a;",
            ">;)V"
        }
    .end annotation

    .line 545
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroidx/core/text/PrecomputedTextCompat;>;"
    iput-object p1, p0, La/b/p/z;->d:Ljava/util/concurrent/Future;

    .line 546
    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 549
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(La/f/i/a$a;)V
    .locals 0
    .param p1, "params"    # La/f/i/a$a;

    .line 468
    invoke-static {p0, p1}, La/f/l/i;->l(Landroid/widget/TextView;La/f/i/a$a;)V

    .line 469
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 215
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, La/b/p/z;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0, p1, p2}, La/b/p/y;->z(IF)V

    .line 222
    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 706
    const/4 v0, 0x0

    .line 707
    .local v0, "finalTypeface":Landroid/graphics/Typeface;
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 708
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, La/f/f/d;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 711
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 712
    return-void
.end method
