.class public final Lcom/startapp/sdk/adsbase/model/AdDetails$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/AdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/startapp/sdk/adsbase/model/AdDetails;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2310
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-direct {v0, p1}, Lcom/startapp/sdk/adsbase/model/AdDetails;-><init>(Landroid/os/Parcel;)V

    .line 308
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 308
    nop

    .line 1314
    new-array p1, p1, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 308
    return-object p1
.end method
