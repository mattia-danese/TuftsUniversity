.class public La/b/p/f;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements La/f/l/b;
.implements La/f/l/j;


# instance fields
.field public final a:La/b/p/e;

.field public final b:La/b/p/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    sget v0, La/b/a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/p/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 74
    invoke-static {p1}, La/b/p/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance v0, La/b/p/e;

    invoke-direct {v0, p0}, La/b/p/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/b/p/f;->a:La/b/p/e;

    .line 79
    invoke-virtual {v0, p2, p3}, La/b/p/e;->e(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, La/b/p/y;

    invoke-direct {v0, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/f;->b:La/b/p/y;

    .line 82
    invoke-virtual {v0, p2, p3}, La/b/p/y;->m(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 84
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 160
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, La/b/p/e;->b()V

    .line 164
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 167
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 328
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, La/b/p/y;->e()I

    move-result v0

    return v0

    .line 335
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 312
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 313
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 315
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, La/b/p/y;->f()I

    move-result v0

    return v0

    .line 319
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 296
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 297
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {v0}, La/b/p/y;->g()I

    move-result v0

    return v0

    .line 303
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 344
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 345
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, La/b/p/y;->h()[I

    move-result-object v0

    return-object v0

    .line 351
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

    .line 278
    sget-boolean v0, La/f/l/b;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 279
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 280
    move v1, v2

    goto :goto_0

    .line 281
    :cond_0
    nop

    .line 279
    :goto_0
    return v1

    .line 283
    :cond_1
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_2

    .line 284
    invoke-virtual {v0}, La/b/p/y;->i()I

    move-result v0

    return v0

    .line 287
    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 126
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, La/b/p/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 154
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, La/b/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 398
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 420
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 179
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 181
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 185
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 187
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 191
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 192
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, La/b/p/y;->o()V

    .line 195
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "lengthBefore"    # I
    .param p4, "lengthAfter"    # I

    .line 210
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 211
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_0

    sget-boolean v1, La/f/l/b;->Z:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/p/y;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->c()V

    .line 214
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

    .line 242
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 243
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0, p1, p2, p3, p4}, La/b/p/y;->s(IIII)V

    .line 251
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

    .line 260
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0, p1, p2}, La/b/p/y;->t([II)V

    .line 267
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .line 223
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, p1}, La/b/p/y;->u(I)V

    .line 230
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, La/b/p/e;->f()V

    .line 100
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 88
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, La/b/p/e;->g(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 375
    nop

    .line 376
    invoke-static {p0, p1}, La/f/l/i;->m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 375
    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 377
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1
    .param p1, "allCaps"    # Z

    .line 364
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, La/b/p/y;->r(Z)V

    .line 367
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 111
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, La/b/p/e;->i(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 139
    iget-object v0, p0, La/b/p/f;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, La/b/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 386
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0, p1}, La/b/p/y;->v(Landroid/content/res/ColorStateList;)V

    .line 387
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 388
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 408
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0, p1}, La/b/p/y;->w(Landroid/graphics/PorterDuff$Mode;)V

    .line 409
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 410
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0, p1, p2}, La/b/p/y;->q(Landroid/content/Context;I)V

    .line 175
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .line 199
    sget-boolean v0, La/f/l/b;->Z:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, La/b/p/f;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p1, p2}, La/b/p/y;->z(IF)V

    .line 206
    :cond_1
    :goto_0
    return-void
.end method