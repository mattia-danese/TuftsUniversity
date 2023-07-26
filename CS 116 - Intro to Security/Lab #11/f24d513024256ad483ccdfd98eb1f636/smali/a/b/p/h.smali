.class public La/b/p/h;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field public static final b:[I


# instance fields
.field public final a:La/b/p/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, La/b/p/h;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 53
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, La/b/p/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-static {p1}, La/b/p/t0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, La/b/p/r0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 62
    new-instance v0, La/b/p/y;

    invoke-direct {v0, p0}, La/b/p/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, La/b/p/h;->a:La/b/p/y;

    .line 63
    invoke-virtual {v0, p2, p3}, La/b/p/y;->m(Landroid/util/AttributeSet;I)V

    .line 64
    iget-object v0, p0, La/b/p/h;->a:La/b/p/y;

    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/b/p/h;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, La/b/p/w0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/b/p/w0;

    move-result-object v0

    .line 68
    .local v0, "a":La/b/p/w0;
    invoke-virtual {v0, v2}, La/b/p/w0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {v0}, La/b/p/w0;->v()V

    .line 70
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 88
    iget-object v0, p0, La/b/p/h;->a:La/b/p/y;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, La/b/p/y;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 95
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, La/b/p/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 74
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/b/l/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 105
    nop

    .line 106
    invoke-static {p0, p1}, La/f/l/i;->m(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 105
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 107
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    iget-object v0, p0, La/b/p/h;->a:La/b/p/y;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2}, La/b/p/y;->q(Landroid/content/Context;I)V

    .line 83
    :cond_0
    return-void
.end method
