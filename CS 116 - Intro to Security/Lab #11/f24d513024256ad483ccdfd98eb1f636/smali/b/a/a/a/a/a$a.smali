.class public abstract Lb/a/a/a/a/a$a;
.super Landroid/os/Binder;
.source "StartAppSDK"

# interfaces
.implements Lb/a/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static b()Lb/a/a/a/a/a;
    .locals 1

    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/os/IBinder;)Lb/a/a/a/a/a;
    .locals 2

    .line 53
    if-nez p0, :cond_0

    .line 54
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    instance-of v1, v0, Lb/a/a/a/a/a;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lb/a/a/a/a/a;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lb/a/a/a/a/a$a$a;

    invoke-direct {v0, p0}, Lb/a/a/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
