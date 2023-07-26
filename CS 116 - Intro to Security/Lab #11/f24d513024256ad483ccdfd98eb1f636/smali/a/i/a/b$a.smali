.class public final La/i/a/b$a;
.super Ljava/lang/Object;
.source "BackStackState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "La/i/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)La/i/a/b;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 174
    new-instance v0, La/i/a/b;

    invoke-direct {v0, p1}, La/i/a/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[La/i/a/b;
    .locals 1
    .param p1, "size"    # I

    .line 179
    new-array v0, p1, [La/i/a/b;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, La/i/a/b$a;->a(Landroid/os/Parcel;)La/i/a/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, La/i/a/b$a;->b(I)[La/i/a/b;

    move-result-object p1

    return-object p1
.end method
