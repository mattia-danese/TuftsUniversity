.class public Landroidx/core/widget/NestedScrollView$c$a;
.super Ljava/lang/Object;
.source "NestedScrollView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/core/widget/NestedScrollView$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$c;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 2128
    new-instance v0, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v0, p1}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/core/widget/NestedScrollView$c;
    .locals 1
    .param p1, "size"    # I

    .line 2133
    new-array v0, p1, [Landroidx/core/widget/NestedScrollView$c;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$c$a;->a(Landroid/os/Parcel;)Landroidx/core/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2125
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView$c$a;->b(I)[Landroidx/core/widget/NestedScrollView$c;

    move-result-object p1

    return-object p1
.end method
