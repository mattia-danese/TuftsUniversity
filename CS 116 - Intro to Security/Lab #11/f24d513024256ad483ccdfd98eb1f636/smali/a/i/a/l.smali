.class public final La/i/a/l;
.super Ljava/lang/Object;
.source "FragmentState.java"

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
            "La/i/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:I

.field public m:Landroid/os/Bundle;

.field public n:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 173
    new-instance v0, La/i/a/l$a;

    invoke-direct {v0}, La/i/a/l$a;-><init>()V

    sput-object v0, La/i/a/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, La/i/a/l;->c:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/l;->d:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/l;->e:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, La/i/a/l;->g:Z

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, La/i/a/l;->h:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, La/i/a/l;->i:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->j:Landroid/os/Bundle;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, La/i/a/l;->k:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->m:Landroid/os/Bundle;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/i/a/l;->l:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "frag"    # Landroidx/fragment/app/Fragment;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    iput-object v0, p0, La/i/a/l;->b:Ljava/lang/String;

    .line 50
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    iput-boolean v0, p0, La/i/a/l;->c:Z

    .line 51
    iget v0, p1, Landroidx/fragment/app/Fragment;->v:I

    iput v0, p0, La/i/a/l;->d:I

    .line 52
    iget v0, p1, Landroidx/fragment/app/Fragment;->w:I

    iput v0, p0, La/i/a/l;->e:I

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    iput-object v0, p0, La/i/a/l;->f:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    iput-boolean v0, p0, La/i/a/l;->g:Z

    .line 55
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    iput-boolean v0, p0, La/i/a/l;->h:Z

    .line 56
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->z:Z

    iput-boolean v0, p0, La/i/a/l;->i:Z

    .line 57
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    iput-object v0, p0, La/i/a/l;->j:Landroid/os/Bundle;

    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->y:Z

    iput-boolean v0, p0, La/i/a/l;->k:Z

    .line 59
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Q:La/j/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, La/i/a/l;->l:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;La/i/a/f;)Landroidx/fragment/app/Fragment;
    .locals 3
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "factory"    # La/i/a/f;

    .line 80
    iget-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, La/i/a/l;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 85
    :cond_0
    iget-object v0, p0, La/i/a/l;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, La/i/a/f;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    .line 86
    iget-object v1, p0, La/i/a/l;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/os/Bundle;)V

    .line 88
    iget-object v0, p0, La/i/a/l;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    iget-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/i/a/l;->m:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 97
    :goto_0
    iget-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, La/i/a/l;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 98
    iget-boolean v1, p0, La/i/a/l;->c:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 99
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 100
    iget v1, p0, La/i/a/l;->d:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->v:I

    .line 101
    iget v1, p0, La/i/a/l;->e:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->w:I

    .line 102
    iget-object v1, p0, La/i/a/l;->f:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->x:Ljava/lang/String;

    .line 103
    iget-boolean v1, p0, La/i/a/l;->g:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->A:Z

    .line 104
    iget-boolean v1, p0, La/i/a/l;->h:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->l:Z

    .line 105
    iget-boolean v1, p0, La/i/a/l;->i:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->z:Z

    .line 106
    iget-boolean v1, p0, La/i/a/l;->k:Z

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 107
    invoke-static {}, La/j/d$b;->values()[La/j/d$b;

    move-result-object v1

    iget v2, p0, La/i/a/l;->l:I

    aget-object v1, v1, v2

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->Q:La/j/d$b;

    .line 109
    sget-boolean v0, La/i/a/i;->F:Z

    .line 113
    :cond_2
    iget-object v0, p0, La/i/a/l;->n:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, La/i/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, La/i/a/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-boolean v1, p0, La/i/a/l;->c:Z

    if-eqz v1, :cond_0

    .line 126
    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    iget v1, p0, La/i/a/l;->e:I

    if-eqz v1, :cond_1

    .line 129
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget v1, p0, La/i/a/l;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_1
    iget-object v1, p0, La/i/a/l;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 133
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, La/i/a/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_2
    iget-boolean v1, p0, La/i/a/l;->g:Z

    if-eqz v1, :cond_3

    .line 137
    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_3
    iget-boolean v1, p0, La/i/a/l;->h:Z

    if-eqz v1, :cond_4

    .line 140
    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_4
    iget-boolean v1, p0, La/i/a/l;->i:Z

    if-eqz v1, :cond_5

    .line 143
    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_5
    iget-boolean v1, p0, La/i/a/l;->k:Z

    if-eqz v1, :cond_6

    .line 146
    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 158
    iget-object v0, p0, La/i/a/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, La/i/a/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-boolean v0, p0, La/i/a/l;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, La/i/a/l;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    iget v0, p0, La/i/a/l;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, La/i/a/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-boolean v0, p0, La/i/a/l;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    iget-boolean v0, p0, La/i/a/l;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-boolean v0, p0, La/i/a/l;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    iget-object v0, p0, La/i/a/l;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 168
    iget-boolean v0, p0, La/i/a/l;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget-object v0, p0, La/i/a/l;->m:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 170
    iget v0, p0, La/i/a/l;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    return-void
.end method
