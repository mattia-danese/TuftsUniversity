.class public La/b/p/k;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"


# instance fields
.field public final a:La/b/p/e;

.field public final b:La/b/p/y;

.field public final c:La/b/p/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    sget v0, La/b/a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, La/b/p/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    new-instance v0, La/b/p/e;

    invoke-direct {v0, p0}, La/b/p/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, La/b/p/k;->a:La/b/p/e;

    .line 79
    invoke-virtual {v0, p2, p3}, La/b/p/e;->e(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance v0, La/b/p/y;

    invoke-direct {v0, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/k;->b:La/b/p/y;

    .line 82
    invoke-virtual {v0, p2, p3}, La/b/p/y;->m(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, La/b/p/k;->b:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 85
    new-instance v0, La/b/p/x;

    invoke-direct {v0, p0}, La/b/p/x;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/k;->c:La/b/p/x;

    .line 86
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 177
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, La/b/p/e;->b()V

    .line 180
    :cond_0
    iget-object v0, p0, La/b/p/k;->b:La/b/p/y;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 183
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 142
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0}, La/b/p/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 170
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, La/b/p/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 95
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 58
    invoke-virtual {p0}, La/b/p/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/p/k;->c:La/b/p/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0}, La/b/p/x;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 195
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/p/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, La/b/p/e;->f()V

    .line 116
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 104
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 105
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1}, La/b/p/e;->g(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 205
    nop

    .line 206
    invoke-static {p0, p1}, La/f/l/i;->m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 205
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 207
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 127
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, La/b/p/e;->i(Landroid/content/res/ColorStateList;)V

    .line 130
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 155
    iget-object v0, p0, La/b/p/k;->a:La/b/p/e;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1}, La/b/p/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 158
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 187
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 188
    iget-object v0, p0, La/b/p/k;->b:La/b/p/y;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2}, La/b/p/y;->q(Landroid/content/Context;I)V

    .line 191
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, La/b/p/k;->c:La/b/p/x;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v0, p1}, La/b/p/x;->b(Landroid/view/textclassifier/TextClassifier;)V

    .line 220
    return-void

    .line 216
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 217
    return-void
.end method
