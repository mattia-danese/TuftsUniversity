.class public La/b/m/a/d;
.super La/b/m/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/m/a/d$a;
    }
.end annotation


# instance fields
.field public m:La/b/m/a/d$a;

.field public n:Z


# direct methods
.method public constructor <init>(La/b/m/a/d$a;)V
    .locals 0
    .param p1, "state"    # La/b/m/a/d$a;

    .line 414
    invoke-direct {p0}, La/b/m/a/b;-><init>()V

    .line 415
    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p0, p1}, La/b/m/a/d;->h(La/b/m/a/b$c;)V

    .line 418
    :cond_0
    return-void
.end method

.method public constructor <init>(La/b/m/a/d$a;Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "state"    # La/b/m/a/d$a;
    .param p2, "res"    # Landroid/content/res/Resources;

    .line 403
    invoke-direct {p0}, La/b/m/a/b;-><init>()V

    .line 405
    new-instance v0, La/b/m/a/d$a;

    invoke-direct {v0, p1, p0, p2}, La/b/m/a/d$a;-><init>(La/b/m/a/d$a;La/b/m/a/d;Landroid/content/res/Resources;)V

    .line 406
    .local v0, "newState":La/b/m/a/d$a;
    invoke-virtual {p0, v0}, La/b/m/a/d;->h(La/b/m/a/b$c;)V

    .line 407
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0, v1}, La/b/m/a/d;->onStateChange([I)Z

    .line 408
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;

    .line 391
    invoke-super {p0, p1}, La/b/m/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 392
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/b/m/a/d;->onStateChange([I)Z

    .line 393
    return-void
.end method

.method public bridge synthetic b()La/b/m/a/b$c;
    .locals 1

    .line 79
    invoke-virtual {p0}, La/b/m/a/d;->j()La/b/m/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public h(La/b/m/a/b$c;)V
    .locals 1
    .param p1, "state"    # La/b/m/a/b$c;

    .line 397
    invoke-super {p0, p1}, La/b/m/a/b;->h(La/b/m/a/b$c;)V

    .line 398
    instance-of v0, p1, La/b/m/a/d$a;

    if-eqz v0, :cond_0

    .line 399
    move-object v0, p1

    check-cast v0, La/b/m/a/d$a;

    iput-object v0, p0, La/b/m/a/d;->m:La/b/m/a/d$a;

    .line 401
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public j()La/b/m/a/d$a;
    .locals 3

    .line 319
    new-instance v0, La/b/m/a/d$a;

    iget-object v1, p0, La/b/m/a/d;->m:La/b/m/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/b/m/a/d$a;-><init>(La/b/m/a/d$a;La/b/m/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)[I
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 234
    const/4 v0, 0x0

    .line 235
    .local v0, "j":I
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 236
    .local v1, "numAttrs":I
    new-array v2, v1, [I

    .line 237
    .local v2, "states":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 238
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    .line 239
    .local v4, "stateResId":I
    if-eqz v4, :cond_2

    const v5, 0x10100d0

    if-eq v4, v5, :cond_1

    const v5, 0x1010199

    if-eq v4, v5, :cond_1

    .line 248
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "j":I
    .local v5, "j":I
    const/4 v6, 0x0

    invoke-interface {p1, v3, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 249
    move v6, v4

    goto :goto_1

    :cond_0
    neg-int v6, v4

    :goto_1
    aput v6, v2, v0

    move v0, v5

    goto :goto_2

    .line 246
    .end local v5    # "j":I
    .restart local v0    # "j":I
    :cond_1
    goto :goto_2

    .line 241
    :cond_2
    nop

    .line 237
    .end local v4    # "stateResId":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    .end local v3    # "i":I
    :cond_3
    invoke-static {v2, v0}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    .line 253
    return-object v2
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 310
    iget-boolean v0, p0, La/b/m/a/d;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, La/b/m/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 311
    iget-object v0, p0, La/b/m/a/d;->m:La/b/m/a/d$a;

    invoke-virtual {v0}, La/b/m/a/d$a;->r()V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/m/a/d;->n:Z

    .line 314
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1, "stateSet"    # [I

    .line 113
    invoke-super {p0, p1}, La/b/m/a/b;->onStateChange([I)Z

    move-result v0

    .line 114
    .local v0, "changed":Z
    iget-object v1, p0, La/b/m/a/d;->m:La/b/m/a/d$a;

    invoke-virtual {v1, p1}, La/b/m/a/d$a;->A([I)I

    move-result v1

    .line 119
    .local v1, "idx":I
    if-gez v1, :cond_0

    .line 120
    iget-object v2, p0, La/b/m/a/d;->m:La/b/m/a/d$a;

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, v3}, La/b/m/a/d$a;->A([I)I

    move-result v1

    .line 122
    :cond_0
    invoke-virtual {p0, v1}, La/b/m/a/b;->g(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method
