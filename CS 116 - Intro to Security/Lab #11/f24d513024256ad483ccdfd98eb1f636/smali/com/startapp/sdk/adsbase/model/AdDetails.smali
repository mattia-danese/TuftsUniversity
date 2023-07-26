.class public Lcom/startapp/sdk/adsbase/model/AdDetails;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public adId:Ljava/lang/String;

.field public app:Z

.field public appPresencePackage:Ljava/lang/String;

.field public belowMinCPM:Z

.field public category:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public closeUrl:Ljava/lang/String;

.field public delayImpressionInSeconds:Ljava/lang/Long;

.field public description:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public installs:Ljava/lang/String;

.field public intentDetails:Ljava/lang/String;

.field public intentPackageName:Ljava/lang/String;

.field public minAppVersion:I

.field public packageName:Ljava/lang/String;

.field public rating:F

.field public secondaryImageUrl:Ljava/lang/String;

.field public sendRedirectHops:Ljava/lang/Boolean;

.field public smartRedirect:Z

.field public startappBrowserEnabled:Z

.field public template:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public trackingClickUrl:Ljava/lang/String;

.field public trackingUrl:Ljava/lang/String;

.field public ttl:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 307
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdDetails$1;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 193
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    .line 194
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 195
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    .line 197
    :cond_0
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 198
    if-nez v2, :cond_1

    .line 199
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    .line 202
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 213
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 214
    if-ne v1, v3, :cond_2

    .line 215
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 219
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 220
    if-ne v1, v3, :cond_3

    .line 221
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    .line 225
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 227
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    .line 231
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 233
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    .line 235
    :cond_5
    nop

    .end local p1    # "in":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    if-nez p1, :cond_6

    .line 237
    iput-object v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    return-void

    .line 239
    :cond_6
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdDetails;
    if-ne p1, v3, :cond_7

    move v0, v3

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdDetails [adId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingClickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", closeUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", smartRedirect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appPresencePackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intentPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startappBrowserEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", belowMinCPM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", installs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delayImpressionInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendRedirectHops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    return v0
.end method

.method public final v()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;

    .line 245
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->adId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->trackingClickUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->closeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->secondaryImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->rating:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 255
    nop

    .line 256
    nop

    .line 257
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->smartRedirect:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 258
    move p2, v0

    goto :goto_0

    .line 257
    :cond_0
    move p2, v1

    .line 260
    :goto_0
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->startappBrowserEnabled:Z

    if-nez v2, :cond_1

    .line 261
    move v2, v1

    goto :goto_1

    .line 260
    :cond_1
    move v2, v0

    .line 263
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->template:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->appPresencePackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->intentDetails:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->minAppVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->installs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    nop

    .line 276
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->app:Z

    if-eqz p2, :cond_2

    .line 277
    move p2, v0

    goto :goto_2

    .line 276
    :cond_2
    move p2, v1

    .line 279
    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    nop

    .line 282
    iget-boolean p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->belowMinCPM:Z

    if-eqz p2, :cond_3

    .line 283
    move p2, v0

    goto :goto_3

    .line 282
    :cond_3
    move p2, v1

    .line 285
    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    if-eqz p2, :cond_4

    .line 289
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    .line 291
    :cond_4
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    :goto_4
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 296
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    :goto_5
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    if-nez p2, :cond_6

    .line 301
    move v0, v1

    goto :goto_6

    .line 303
    :cond_6
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdDetails;
    .end local p1    # "dest":Landroid/os/Parcel;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    return-void
.end method

.method public final x()Ljava/lang/Long;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->ttl:Ljava/lang/Long;

    return-object v0
.end method

.method public final y()Ljava/lang/Long;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->delayImpressionInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/AdDetails;->sendRedirectHops:Ljava/lang/Boolean;

    return-object v0
.end method
