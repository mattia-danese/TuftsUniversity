.class public final La/i/a/b;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/i/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/CharSequence;

.field public final k:I

.field public final l:Ljava/lang/CharSequence;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, La/i/a/b$a;

    invoke-direct {v0}, La/i/a/b$a;-><init>()V

    sput-object v0, La/i/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/i/a/a;)V
    .locals 7
    .param p1, "bse"    # La/i/a/a;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 49
    .local v0, "numOps":I
    mul-int/lit8 v1, v0, 0x5

    new-array v1, v1, [I

    iput-object v1, p0, La/i/a/b;->a:[I

    .line 51
    iget-boolean v1, p1, La/i/a/m;->h:Z

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, La/i/a/b;->b:Ljava/util/ArrayList;

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, La/i/a/b;->c:[I

    .line 57
    new-array v1, v0, [I

    iput-object v1, p0, La/i/a/b;->d:[I

    .line 58
    const/4 v1, 0x0

    .line 59
    .local v1, "pos":I
    const/4 v2, 0x0

    .local v2, "opNum":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 60
    iget-object v3, p1, La/i/a/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/i/a/m$a;

    .line 61
    .local v3, "op":La/i/a/m$a;
    iget-object v4, p0, La/i/a/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    iget v6, v3, La/i/a/m$a;->a:I

    aput v6, v4, v1

    .line 62
    iget-object v1, p0, La/i/a/b;->b:Ljava/util/ArrayList;

    iget-object v4, v3, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, La/i/a/b;->a:[I

    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .local v4, "pos":I
    iget v6, v3, La/i/a/m$a;->c:I

    aput v6, v1, v5

    .line 64
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v6, v3, La/i/a/m$a;->d:I

    aput v6, v1, v4

    .line 65
    add-int/lit8 v4, v5, 0x1

    .end local v5    # "pos":I
    .restart local v4    # "pos":I
    iget v6, v3, La/i/a/m$a;->e:I

    aput v6, v1, v5

    .line 66
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "pos":I
    .restart local v5    # "pos":I
    iget v6, v3, La/i/a/m$a;->f:I

    aput v6, v1, v4

    .line 67
    iget-object v1, p0, La/i/a/b;->c:[I

    iget-object v4, v3, La/i/a/m$a;->g:La/j/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 68
    iget-object v1, p0, La/i/a/b;->d:[I

    iget-object v4, v3, La/i/a/m$a;->h:La/j/d$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 59
    .end local v3    # "op":La/i/a/m$a;
    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    .line 70
    .end local v2    # "opNum":I
    .end local v5    # "pos":I
    .restart local v1    # "pos":I
    :cond_1
    iget v2, p1, La/i/a/m;->f:I

    iput v2, p0, La/i/a/b;->e:I

    .line 71
    iget v2, p1, La/i/a/m;->g:I

    iput v2, p0, La/i/a/b;->f:I

    .line 72
    iget-object v2, p1, La/i/a/m;->i:Ljava/lang/String;

    iput-object v2, p0, La/i/a/b;->g:Ljava/lang/String;

    .line 73
    iget v2, p1, La/i/a/a;->s:I

    iput v2, p0, La/i/a/b;->h:I

    .line 74
    iget v2, p1, La/i/a/m;->j:I

    iput v2, p0, La/i/a/b;->i:I

    .line 75
    iget-object v2, p1, La/i/a/m;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    .line 76
    iget v2, p1, La/i/a/m;->l:I

    iput v2, p0, La/i/a/b;->k:I

    .line 77
    iget-object v2, p1, La/i/a/m;->m:Ljava/lang/CharSequence;

    iput-object v2, p0, La/i/a/b;->l:Ljava/lang/CharSequence;

    .line 78
    iget-object v2, p1, La/i/a/m;->n:Ljava/util/ArrayList;

    iput-object v2, p0, La/i/a/b;->m:Ljava/util/ArrayList;

    .line 79
    iget-object v2, p1, La/i/a/m;->o:Ljava/util/ArrayList;

    iput-object v2, p0, La/i/a/b;->n:Ljava/util/ArrayList;

    .line 80
    iget-boolean v2, p1, La/i/a/m;->p:Z

    iput-boolean v2, p0, La/i/a/b;->o:Z

    .line 81
    return-void

    .line 52
    .end local v1    # "pos":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not on back stack"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->a:[I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->c:[I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->d:[I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->f:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->h:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->i:I

    .line 93
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/b;->k:I

    .line 95
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/i/a/b;->l:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->m:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/i/a/b;->n:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/i/a/b;->o:Z

    .line 99
    return-void
.end method


# virtual methods
.method public a(La/i/a/i;)La/i/a/a;
    .locals 10
    .param p1, "fm"    # La/i/a/i;

    .line 102
    new-instance v0, La/i/a/a;

    invoke-direct {v0, p1}, La/i/a/a;-><init>(La/i/a/i;)V

    .line 103
    .local v0, "bse":La/i/a/a;
    const/4 v1, 0x0

    .line 104
    .local v1, "pos":I
    const/4 v2, 0x0

    .line 105
    .local v2, "num":I
    :goto_0
    iget-object v3, p0, La/i/a/b;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 106
    new-instance v3, La/i/a/m$a;

    invoke-direct {v3}, La/i/a/m$a;-><init>()V

    .line 107
    .local v3, "op":La/i/a/m$a;
    iget-object v4, p0, La/i/a/b;->a:[I

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "pos":I
    .local v5, "pos":I
    aget v1, v4, v1

    iput v1, v3, La/i/a/m$a;->a:I

    .line 108
    sget-boolean v1, La/i/a/i;->F:Z

    .line 110
    iget-object v1, p0, La/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 111
    .local v1, "fWho":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 112
    iget-object v4, p1, La/i/a/i;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 113
    .local v4, "f":Landroidx/fragment/app/Fragment;
    iput-object v4, v3, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 114
    .end local v4    # "f":Landroidx/fragment/app/Fragment;
    goto :goto_1

    .line 115
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v3, La/i/a/m$a;->b:Landroidx/fragment/app/Fragment;

    .line 117
    :goto_1
    invoke-static {}, La/j/d$b;->values()[La/j/d$b;

    move-result-object v4

    iget-object v6, p0, La/i/a/b;->c:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, La/i/a/m$a;->g:La/j/d$b;

    .line 118
    invoke-static {}, La/j/d$b;->values()[La/j/d$b;

    move-result-object v4

    iget-object v6, p0, La/i/a/b;->d:[I

    aget v6, v6, v2

    aget-object v4, v4, v6

    iput-object v4, v3, La/i/a/m$a;->h:La/j/d$b;

    .line 119
    iget-object v4, p0, La/i/a/b;->a:[I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "pos":I
    .local v6, "pos":I
    aget v5, v4, v5

    iput v5, v3, La/i/a/m$a;->c:I

    .line 120
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "pos":I
    .local v7, "pos":I
    aget v6, v4, v6

    iput v6, v3, La/i/a/m$a;->d:I

    .line 121
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "pos":I
    .local v8, "pos":I
    aget v7, v4, v7

    iput v7, v3, La/i/a/m$a;->e:I

    .line 122
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "pos":I
    .local v9, "pos":I
    aget v4, v4, v8

    iput v4, v3, La/i/a/m$a;->f:I

    .line 123
    iput v5, v0, La/i/a/m;->b:I

    .line 124
    iput v6, v0, La/i/a/m;->c:I

    .line 125
    iput v7, v0, La/i/a/m;->d:I

    .line 126
    iput v4, v0, La/i/a/m;->e:I

    .line 127
    invoke-virtual {v0, v3}, La/i/a/m;->a(La/i/a/m$a;)V

    .line 128
    nop

    .end local v1    # "fWho":Ljava/lang/String;
    .end local v3    # "op":La/i/a/m$a;
    add-int/lit8 v2, v2, 0x1

    .line 129
    move v1, v9

    goto :goto_0

    .line 130
    .end local v9    # "pos":I
    .local v1, "pos":I
    :cond_1
    iget v3, p0, La/i/a/b;->e:I

    iput v3, v0, La/i/a/m;->f:I

    .line 131
    iget v3, p0, La/i/a/b;->f:I

    iput v3, v0, La/i/a/m;->g:I

    .line 132
    iget-object v3, p0, La/i/a/b;->g:Ljava/lang/String;

    iput-object v3, v0, La/i/a/m;->i:Ljava/lang/String;

    .line 133
    iget v3, p0, La/i/a/b;->h:I

    iput v3, v0, La/i/a/a;->s:I

    .line 134
    const/4 v3, 0x1

    iput-boolean v3, v0, La/i/a/m;->h:Z

    .line 135
    iget v4, p0, La/i/a/b;->i:I

    iput v4, v0, La/i/a/m;->j:I

    .line 136
    iget-object v4, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    iput-object v4, v0, La/i/a/m;->k:Ljava/lang/CharSequence;

    .line 137
    iget v4, p0, La/i/a/b;->k:I

    iput v4, v0, La/i/a/m;->l:I

    .line 138
    iget-object v4, p0, La/i/a/b;->l:Ljava/lang/CharSequence;

    iput-object v4, v0, La/i/a/m;->m:Ljava/lang/CharSequence;

    .line 139
    iget-object v4, p0, La/i/a/b;->m:Ljava/util/ArrayList;

    iput-object v4, v0, La/i/a/m;->n:Ljava/util/ArrayList;

    .line 140
    iget-object v4, p0, La/i/a/b;->n:Ljava/util/ArrayList;

    iput-object v4, v0, La/i/a/m;->o:Ljava/util/ArrayList;

    .line 141
    iget-boolean v4, p0, La/i/a/b;->o:Z

    iput-boolean v4, v0, La/i/a/m;->p:Z

    .line 142
    invoke-virtual {v0, v3}, La/i/a/a;->b(I)V

    .line 143
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 153
    iget-object v0, p0, La/i/a/b;->a:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 154
    iget-object v0, p0, La/i/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-object v0, p0, La/i/a/b;->c:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 156
    iget-object v0, p0, La/i/a/b;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 157
    iget v0, p0, La/i/a/b;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, La/i/a/b;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, La/i/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget v0, p0, La/i/a/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, La/i/a/b;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget-object v0, p0, La/i/a/b;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 163
    iget v0, p0, La/i/a/b;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    iget-object v0, p0, La/i/a/b;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 165
    iget-object v0, p0, La/i/a/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    iget-object v0, p0, La/i/a/b;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 167
    iget-boolean v0, p0, La/i/a/b;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    return-void
.end method
