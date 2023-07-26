.class public final Lcom/startapp/sdk/ads/list3d/d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/list3d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 230
    new-instance v0, Lcom/startapp/sdk/ads/list3d/d$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/d$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/list3d/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 24
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 25
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    if-ne v0, v2, :cond_0

    .line 57
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 59
    :cond_0
    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    if-ne v0, v2, :cond_1

    .line 73
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 77
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    goto :goto_2

    .line 81
    :cond_2
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 84
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 90
    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    iput-object v3, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-void

    .line 96
    :cond_4
    if-ne p1, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    .line 98
    return-void
.end method

.method public constructor <init>(Lcom/startapp/sdk/adsbase/model/AdDetails;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 25
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 29
    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    .line 44
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    .line 45
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    .line 46
    iput-object v1, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->y()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    .line 51
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->z()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 188
    nop

    .line 1137
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/d;->m:Landroid/graphics/drawable/Drawable;

    .line 188
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 189
    nop

    .line 2137
    nop

    .line 189
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 190
    nop

    .end local p2    # "flags":I
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    :goto_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/d;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 205
    nop

    .line 206
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/list3d/d;->k:Z

    if-eqz p2, :cond_1

    .line 207
    move p2, v1

    goto :goto_1

    .line 206
    :cond_1
    move p2, v2

    .line 209
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    nop

    .line 211
    iget-boolean p2, p0, Lcom/startapp/sdk/ads/list3d/d;->l:Z

    if-nez p2, :cond_2

    .line 212
    move p2, v2

    goto :goto_2

    .line 211
    :cond_2
    move p2, v1

    .line 214
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->p:Ljava/lang/Long;

    if-nez p2, :cond_3

    .line 219
    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_3

    .line 221
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 223
    :goto_3
    iget-object p2, p0, Lcom/startapp/sdk/ads/list3d/d;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 224
    move v1, v2

    goto :goto_4

    .line 226
    :cond_4
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/d;
    .end local p1    # "dest":Landroid/os/Parcel;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    return-void
.end method
