.class public La/n/b;
.super La/n/a;
.source "VersionedParcelParcel.java"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "p"    # Landroid/os/Parcel;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    new-instance v5, La/d/a;

    invoke-direct {v5}, La/d/a;-><init>()V

    new-instance v6, La/d/a;

    invoke-direct {v6}, La/d/a;-><init>()V

    new-instance v7, La/d/a;

    invoke-direct {v7}, La/d/a;-><init>()V

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, La/n/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "offset"    # I
    .param p3, "end"    # I
    .param p4, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "II",
            "Ljava/lang/String;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p5, "readCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p6, "writeCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/reflect/Method;>;"
    .local p7, "parcelizerCache":La/d/a;, "Landroidx/collection/ArrayMap<Ljava/lang/String;Ljava/lang/Class;>;"
    invoke-direct {p0, p5, p6, p7}, La/n/a;-><init>(La/d/a;La/d/a;La/d/a;)V

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La/n/b;->d:Landroid/util/SparseIntArray;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, La/n/b;->i:I

    .line 47
    const/4 v1, 0x0

    iput v1, p0, La/n/b;->j:I

    .line 48
    iput v0, p0, La/n/b;->k:I

    .line 61
    iput-object p1, p0, La/n/b;->e:Landroid/os/Parcel;

    .line 62
    iput p2, p0, La/n/b;->f:I

    .line 63
    iput p3, p0, La/n/b;->g:I

    .line 64
    iput p2, p0, La/n/b;->j:I

    .line 65
    iput-object p4, p0, La/n/b;->h:Ljava/lang/String;

    .line 66
    return-void
.end method


# virtual methods
.method public A([B)V
    .locals 2
    .param p1, "b"    # [B

    .line 126
    if-eqz p1, :cond_0

    .line 127
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 196
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 197
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1, "val"    # I

    .line 146
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return-void
.end method

.method public G(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "p"    # Landroid/os/Parcelable;

    .line 176
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1
    .param p1, "val"    # Ljava/lang/String;

    .line 166
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a()V
    .locals 4

    .line 99
    iget v0, p0, La/n/b;->i:I

    if-ltz v0, :cond_0

    .line 100
    iget-object v1, p0, La/n/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 101
    .local v0, "currentFieldPosition":I
    iget-object v1, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 102
    .local v1, "position":I
    sub-int v2, v1, v0

    .line 107
    .local v2, "size":I
    iget-object v3, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 108
    iget-object v3, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v3, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 111
    .end local v0    # "currentFieldPosition":I
    .end local v1    # "position":I
    .end local v2    # "size":I
    :cond_0
    return-void
.end method

.method public b()La/n/a;
    .locals 9

    .line 119
    new-instance v8, La/n/b;

    iget-object v1, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    iget v0, p0, La/n/b;->j:I

    iget v3, p0, La/n/b;->f:I

    if-ne v0, v3, :cond_0

    iget v0, p0, La/n/b;->g:I

    :cond_0
    move v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, La/n/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La/n/a;->a:La/d/a;

    iget-object v6, p0, La/n/a;->b:La/d/a;

    iget-object v7, p0, La/n/a;->c:La/d/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, La/n/b;-><init>(Landroid/os/Parcel;IILjava/lang/String;La/d/a;La/d/a;La/d/a;)V

    return-object v8
.end method

.method public g()Z
    .locals 1

    .line 258
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()[B
    .locals 3

    .line 236
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 237
    .local v0, "len":I
    if-gez v0, :cond_0

    .line 238
    const/4 v1, 0x0

    return-object v1

    .line 240
    :cond_0
    new-array v1, v0, [B

    .line 241
    .local v1, "bytes":[B
    iget-object v2, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 242
    return-object v1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 201
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(I)Z
    .locals 4
    .param p1, "fieldId"    # I

    .line 70
    :goto_0
    iget v0, p0, La/n/b;->j:I

    iget v1, p0, La/n/b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 71
    iget v0, p0, La/n/b;->k:I

    if-ne v0, p1, :cond_0

    .line 72
    return v2

    .line 74
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    return v3

    .line 77
    :cond_1
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    iget v1, p0, La/n/b;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 78
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 79
    .local v0, "size":I
    iget-object v1, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, La/n/b;->k:I

    .line 82
    iget v1, p0, La/n/b;->j:I

    add-int/2addr v1, v0

    iput v1, p0, La/n/b;->j:I

    .line 83
    .end local v0    # "size":I
    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, La/n/b;->k:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public o()I
    .locals 1

    .line 206
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public q()Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)V
    .locals 2
    .param p1, "fieldId"    # I

    .line 89
    invoke-virtual {p0}, La/n/b;->a()V

    .line 90
    iput p1, p0, La/n/b;->i:I

    .line 91
    iget-object v0, p0, La/n/b;->d:Landroid/util/SparseIntArray;

    iget-object v1, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/n/b;->E(I)V

    .line 94
    invoke-virtual {p0, p1}, La/n/b;->E(I)V

    .line 95
    return-void
.end method

.method public y(Z)V
    .locals 1
    .param p1, "val"    # Z

    .line 181
    iget-object v0, p0, La/n/b;->e:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    return-void
.end method
