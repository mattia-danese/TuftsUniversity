.class public La/b/m/a/d$a;
.super La/b/m/a/b$c;
.source "StateListDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(La/b/m/a/d$a;La/b/m/a/d;Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "orig"    # La/b/m/a/d$a;
    .param p2, "owner"    # La/b/m/a/d;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 332
    invoke-direct {p0, p1, p2, p3}, La/b/m/a/b$c;-><init>(La/b/m/a/b$c;La/b/m/a/b;Landroid/content/res/Resources;)V

    .line 333
    if-eqz p1, :cond_0

    .line 335
    iget-object v0, p1, La/b/m/a/d$a;->J:[[I

    iput-object v0, p0, La/b/m/a/d$a;->J:[[I

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0}, La/b/m/a/b$c;->f()I

    move-result v0

    new-array v0, v0, [[I

    iput-object v0, p0, La/b/m/a/d$a;->J:[[I

    .line 339
    :goto_0
    return-void
.end method


# virtual methods
.method public A([I)I
    .locals 4
    .param p1, "stateSet"    # [I

    .line 357
    iget-object v0, p0, La/b/m/a/d$a;->J:[[I

    .line 358
    .local v0, "stateSets":[[I
    invoke-virtual {p0}, La/b/m/a/b$c;->h()I

    move-result v1

    .line 359
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 360
    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 361
    return v2

    .line 359
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 364
    .end local v2    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 370
    new-instance v0, La/b/m/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b/m/a/d;-><init>(La/b/m/a/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;

    .line 376
    new-instance v0, La/b/m/a/d;

    invoke-direct {v0, p0, p1}, La/b/m/a/d;-><init>(La/b/m/a/d$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(II)V
    .locals 3
    .param p1, "oldSize"    # I
    .param p2, "newSize"    # I

    .line 381
    invoke-super {p0, p1, p2}, La/b/m/a/b$c;->o(II)V

    .line 382
    new-array v0, p2, [[I

    .line 383
    .local v0, "newStateSets":[[I
    iget-object v1, p0, La/b/m/a/d$a;->J:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iput-object v0, p0, La/b/m/a/d$a;->J:[[I

    .line 385
    return-void
.end method

.method public r()V
    .locals 4

    .line 343
    iget-object v0, p0, La/b/m/a/d$a;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 344
    .local v1, "stateSets":[[I
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 345
    iget-object v2, p0, La/b/m/a/d$a;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    .line 344
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 347
    .end local v0    # "i":I
    :cond_1
    iput-object v1, p0, La/b/m/a/d$a;->J:[[I

    .line 348
    return-void
.end method

.method public z([ILandroid/graphics/drawable/Drawable;)I
    .locals 2
    .param p1, "stateSet"    # [I
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 351
    invoke-virtual {p0, p2}, La/b/m/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 352
    .local v0, "pos":I
    iget-object v1, p0, La/b/m/a/d$a;->J:[[I

    aput-object p1, v1, v0

    .line 353
    return v0
.end method
