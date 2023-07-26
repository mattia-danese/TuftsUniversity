.class public final La/h/a/a$b;
.super Ljava/lang/Object;
.source "AbsSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "La/h/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)La/h/a/a;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/h/a/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    .local v0, "superState":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    .line 95
    sget-object v1, La/h/a/a;->b:La/h/a/a;

    return-object v1

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "superState must be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(I)[La/h/a/a;
    .locals 1
    .param p1, "size"    # I

    .line 105
    new-array v0, p1, [La/h/a/a;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, La/h/a/a$b;->a(Landroid/os/Parcel;)La/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2}, La/h/a/a$b;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)La/h/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, La/h/a/a$b;->c(I)[La/h/a/a;

    move-result-object p1

    return-object p1
.end method
