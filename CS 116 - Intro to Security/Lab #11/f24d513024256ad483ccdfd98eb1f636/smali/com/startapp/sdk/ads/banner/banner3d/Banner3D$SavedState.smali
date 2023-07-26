.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field public currentImage:I

.field public details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

.field public firstRotation:I

.field public firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public rotation:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1028
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .param p1, "in"    # Landroid/os/Parcel;

    .line 928
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 931
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 932
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 933
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 934
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 936
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 938
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 941
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 944
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 945
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 946
    if-ne v0, v2, :cond_1

    .line 947
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 950
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 951
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 952
    if-ne v0, v2, :cond_2

    .line 953
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 956
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 957
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 958
    if-ne v0, v2, :cond_3

    .line 959
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 964
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 965
    if-lez v0, :cond_4

    .line 966
    new-array v2, v0, [Lcom/startapp/sdk/ads/banner/banner3d/a;

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 968
    nop

    :goto_0
    if-ge v1, v0, :cond_4

    .line 969
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    const-class v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    aput-object v3, v2, v1

    .line 968
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 973
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 974
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 975
    nop

    .end local p1    # "in":Landroid/os/Parcel;
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 976
    return-void

    .line 978
    :cond_5
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 980
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .line 862
    nop

    .end local p1    # "x0":Landroid/os/Parcel;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 880
    nop

    .end local p1    # "superState":Landroid/os/Parcelable;
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 881
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1041
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .locals 1

    .line 888
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 896
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .locals 2

    .line 900
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFirstRotationFinished()Z
    .locals 2

    .line 908
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCurrentImage(I)V
    .locals 0
    .param p1, "current"    # I

    .line 884
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "current":I
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 885
    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 916
    .local p1, "details":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/sdk/adsbase/model/AdDetails;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 918
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 919
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/model/AdDetails;

    aput-object v2, v1, v0

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 921
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "details":Ljava/util/List;, "Ljava/util/List<Lcom/startapp/sdk/adsbase/model/AdDetails;>;"
    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .locals 0
    .param p1, "firstRotation"    # Z

    .line 904
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "firstRotation":Z
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 905
    return-void
.end method

.method public setFirstRotationFinished(Z)V
    .locals 0
    .param p1, "firstRotationFinished"    # Z

    .line 912
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "firstRotationFinished":Z
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 913
    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "deg"    # F

    .line 892
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "deg":F
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 893
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 984
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 987
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 988
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    .line 990
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 991
    iget v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 992
    iget v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 993
    iget v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 994
    iget v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 995
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 997
    nop

    .line 998
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-eqz v2, :cond_1

    .line 999
    move v2, v0

    goto :goto_0

    .line 998
    :cond_1
    move v2, v1

    .line 1001
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1003
    nop

    .line 1004
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-eqz v2, :cond_2

    .line 1005
    move v2, v0

    goto :goto_1

    .line 1004
    :cond_2
    move v2, v1

    .line 1007
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1009
    nop

    .line 1010
    iget-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-eqz v2, :cond_3

    .line 1011
    goto :goto_2

    .line 1010
    :cond_3
    move v0, v1

    .line 1013
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1017
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1018
    nop

    :goto_3
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 1019
    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1018
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1022
    .end local p2    # "flags":I
    :cond_4
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1023
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1024
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .end local p1    # "out":Landroid/os/Parcel;
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 1026
    return-void
.end method
