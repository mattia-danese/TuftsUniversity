.class public final Lcom/startapp/sdk/ads/list3d/i;
.super Lcom/startapp/sdk/ads/list3d/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/list3d/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/startapp/sdk/ads/list3d/i$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/list3d/i$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/list3d/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/startapp/sdk/ads/list3d/a;-><init>()V

    .line 30
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/i;->c:F

    .line 31
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/i;->d:F

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/list3d/a;-><init>(Landroid/os/Parcel;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/i;->c:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/list3d/i;->d:F

    .line 64
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/list3d/a;->a(D)V

    .line 80
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 38
    iget v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/list3d/a;->d()F

    move-result v1

    iget v2, p0, Lcom/startapp/sdk/ads/list3d/i;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    .line 41
    iget v1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, p0, Lcom/startapp/sdk/ads/list3d/a;->a:F

    .line 44
    iget p1, p0, Lcom/startapp/sdk/ads/list3d/i;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/list3d/a;->b:F

    .line 45
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/startapp/sdk/ads/list3d/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Friction: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/i;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], Snap:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/startapp/sdk/ads/list3d/i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 54
    nop

    .end local p2    # "flags":I
    invoke-super {p0, p1, p2}, Lcom/startapp/sdk/ads/list3d/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 56
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/i;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 57
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/i;
    .end local p1    # "dest":Landroid/os/Parcel;
    iget p2, p0, Lcom/startapp/sdk/ads/list3d/i;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 58
    return-void
.end method
