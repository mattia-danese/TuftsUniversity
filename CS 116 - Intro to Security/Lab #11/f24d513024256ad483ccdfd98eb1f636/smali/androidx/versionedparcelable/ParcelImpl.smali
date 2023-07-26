.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "ParcelImpl.java"

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
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, La/n/b;

    invoke-direct {v0, p1}, La/n/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, La/n/a;->u()La/n/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:La/n/c;

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 56
    new-instance v0, La/n/b;

    invoke-direct {v0, p1}, La/n/b;-><init>(Landroid/os/Parcel;)V

    .line 57
    .local v0, "parcel":La/n/b;
    iget-object v1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:La/n/c;

    invoke-virtual {v0, v1}, La/n/a;->L(La/n/c;)V

    .line 58
    return-void
.end method
