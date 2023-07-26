.class public Landroidx/appcompat/widget/Toolbar$g;
.super La/h/a/a;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/Toolbar$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2423
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/Toolbar$g$a;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/Toolbar$g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 2407
    invoke-direct {p0, p1, p2}, La/h/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    .line 2409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    .line 2410
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .line 2413
    invoke-direct {p0, p1}, La/h/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 2414
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 2418
    invoke-super {p0, p1, p2}, La/h/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2419
    iget v0, p0, Landroidx/appcompat/widget/Toolbar$g;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2420
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar$g;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2421
    return-void
.end method
