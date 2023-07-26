.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "IconCompatParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(La/n/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3
    .param p0, "parcel"    # La/n/a;

    .line 14
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 15
    .local v0, "obj":Landroidx/core/graphics/drawable/IconCompat;
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, La/n/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 16
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, La/n/a;->j([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, La/n/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 18
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, La/n/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 19
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, La/n/a;->p(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 20
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, La/n/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, La/n/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->i()V

    .line 23
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;La/n/a;)V
    .locals 2
    .param p0, "obj"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p1, "parcel"    # La/n/a;

    .line 28
    invoke-virtual {p1}, La/n/a;->x()V

    .line 29
    invoke-virtual {p1}, La/n/a;->f()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/IconCompat;->j(Z)V

    .line 30
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, La/n/a;->F(II)V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, La/n/a;->B([BI)V

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    .line 37
    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, La/n/a;->H(Landroid/os/Parcelable;I)V

    .line 39
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eqz v0, :cond_3

    .line 40
    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, La/n/a;->F(II)V

    .line 42
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    if-eqz v0, :cond_4

    .line 43
    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, La/n/a;->F(II)V

    .line 45
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 46
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, La/n/a;->H(Landroid/os/Parcelable;I)V

    .line 48
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 49
    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, La/n/a;->J(Ljava/lang/String;I)V

    .line 51
    :cond_6
    return-void
.end method
