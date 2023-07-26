.class public final Lb/a/a/a/a/a$a$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lb/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lb/a/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 140
    :try_start_0
    const-string v2, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    :goto_0
    iget-object p1, p0, Lb/a/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    .line 149
    if-nez p1, :cond_1

    invoke-static {}, Lb/a/a/a/a/a$a;->b()Lb/a/a/a/a/a;

    .line 152
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 153
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 157
    :cond_2
    const/4 p1, 0x0

    .line 161
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    nop

    .line 164
    return-object p1

    .line 161
    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 163
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 112
    iget-object v0, p0, Lb/a/a/a/a/a$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
