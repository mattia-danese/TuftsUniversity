.class public final Lcom/startapp/a/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Lcom/startapp/a/a/b;

.field public static k:Lcom/startapp/a/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static l:Ljava/lang/Boolean;


# instance fields
.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 50
    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    .line 55
    const-string v0, "goldfish"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    .line 57
    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    .line 62
    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "x86.prop"

    const-string v4, "ueventd.ttVM_x86.rc"

    const-string v5, "init.ttVM_x86.rc"

    const-string v6, "fstab.ttVM_x86"

    const-string v7, "fstab.vbox86"

    const-string v8, "init.vbox86.rc"

    const-string v9, "ueventd.vbox86.rc"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    .line 73
    const-string v1, "fstab.andy"

    const-string v2, "ueventd.andy.rc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    .line 78
    const-string v1, "fstab.nox"

    const-string v2, "init.nox.rc"

    const-string v3, "ueventd.nox.rc"

    const-string v4, "/BigNoxGameHD"

    const-string v5, "/YSLauncher"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    .line 86
    const/16 v1, 0x18

    new-array v1, v1, [Lcom/startapp/a/a/b;

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "init.svc.qemud"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "init.svc.qemu-props"

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "qemu.hw.mainkeys"

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.fake_camera"

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "qemu.sf.lcd_density"

    invoke-direct {v2, v3, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "ro.bootloader"

    const-string v5, "unknown"

    invoke-direct {v2, v3, v5}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "ro.bootmode"

    invoke-direct {v2, v3, v5}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/startapp/a/a/b;

    const-string v3, "ro.hardware"

    invoke-direct {v2, v3, v0}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    aput-object v2, v1, v0

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.kernel.android.qemud"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.kernel.qemu.gles"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.kernel.qemu"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.product.device"

    const-string v3, "generic"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.product.model"

    const-string v3, "sdk"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.product.name"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.serialno"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.build.description"

    const-string v3, "72656C656173652D6B657973"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.build.fingerprint"

    const-string v3, "3A757365722F72656C656173652D6B657973"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "net.eth0.dns1"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "rild.libpath"

    const-string v3, "2F73797374656D2F6C69622F6C69627265666572656E63652D72696C2E736F"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.radio.use-ppp"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "gsm.version.baseband"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.build.tags"

    const-string v3, "72656C656173652D6B65"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "ro.build.display.id"

    const-string v3, "746573742D"

    invoke-direct {v0, v2, v3}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Lcom/startapp/a/a/b;

    const-string v2, "init.svc.console"

    invoke-direct {v0, v2, v4}, Lcom/startapp/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    .line 142
    iput-object p1, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    .line 143
    const-string p1, "com.google.android.launcher.layouts.genymotion"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bluestacks"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.bignox.app"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object p1, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    const-string v0, "com.vphone.launcher"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 352
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 353
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 355
    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 357
    new-array v1, v1, [Ljava/lang/Object;

    .line 358
    aput-object p1, v1, v4

    .line 360
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 361
    :catch_0
    move-exception p0

    .line 364
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()Z
    .locals 5

    .line 230
    iget-boolean v0, p0, Lcom/startapp/a/a/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    iget-object v2, p0, Lcom/startapp/a/a/a;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_1

    .line 237
    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_1
    goto :goto_0

    .line 243
    :cond_2
    return v1

    .line 231
    :cond_3
    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .line 125
    sget-object v0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    .line 126
    nop

    .line 1133
    if-eqz p0, :cond_7

    .line 1136
    sget-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    if-nez v0, :cond_0

    .line 1137
    new-instance v0, Lcom/startapp/a/a/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/startapp/a/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 1138
    :cond_0
    sget-object p0, Lcom/startapp/a/a/a;->k:Lcom/startapp/a/a/a;

    .line 126
    nop

    .line 1190
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Andy"

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1191
    const-string v5, "google_sdk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1192
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "droid4x"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1193
    const-string v6, "Emulator"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1194
    const-string v6, "Android SDK built for"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1195
    const-string v6, "Genymotion"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1196
    const-string v6, "goldfish"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1197
    const-string v6, "vbox86"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1198
    const-string v6, "sdk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1200
    const-string v5, "sdk_x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1201
    const-string v5, "vbox86p"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v7, "nox"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1203
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    .line 1206
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1207
    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1208
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1209
    const-string v7, "ttVM_Hdragon"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1210
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1211
    const-string v5, "ttVM_x86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1212
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1213
    const-string v5, "Droid4X"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1214
    const-string v5, "TiantianVM"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1215
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    .line 1174
    :goto_1
    nop

    .line 1177
    if-nez v0, :cond_5

    .line 1178
    nop

    .line 1220
    sget-object v0, Lcom/startapp/a/a/a;->a:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->e:[Ljava/lang/String;

    .line 1221
    invoke-direct {p0, v0, v4}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->f:[Ljava/lang/String;

    .line 1222
    const-string v1, "Nox"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1223
    invoke-static {}, Lcom/startapp/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/startapp/a/a/a;->c:[Ljava/lang/String;

    .line 1224
    const-string v1, "Pipes"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1225
    invoke-direct {p0}, Lcom/startapp/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1226
    invoke-direct {p0}, Lcom/startapp/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/startapp/a/a/a;->d:[Ljava/lang/String;

    const-string v1, "X86"

    invoke-direct {p0, v0, v1}, Lcom/startapp/a/a/a;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v2, v3

    .line 1178
    :cond_4
    move v0, v2

    .line 1182
    :cond_5
    if-nez v0, :cond_6

    .line 1183
    invoke-direct {p0}, Lcom/startapp/a/a/a;->a()Z

    move-result v0

    .line 1186
    :cond_6
    nop

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    goto :goto_2

    .line 1134
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_8
    :goto_2
    sget-object p0, Lcom/startapp/a/a/a;->l:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 282
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 284
    iget-object v4, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v4, v5}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Nox"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 287
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 291
    const/4 p1, 0x1

    return p1

    .line 282
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_2
    return v1
.end method

.method public static b()Z
    .locals 12

    .line 247
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v5, v1, v2

    .line 248
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 249
    const/16 v6, 0x400

    new-array v6, v6, [C

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const/4 v8, 0x0

    .line 253
    :try_start_0
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :goto_1
    :try_start_1
    invoke-virtual {v9, v6}, Ljava/io/Reader;->read([C)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_0

    .line 256
    invoke-virtual {v7, v6, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 263
    :cond_0
    :try_start_2
    invoke-virtual {v9}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :goto_2
    goto :goto_3

    .line 264
    :catch_0
    move-exception v5

    goto :goto_2

    .line 269
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 270
    sget-object v6, Lcom/startapp/a/a/a;->b:[Ljava/lang/String;

    move v7, v3

    :goto_4
    if-gtz v7, :cond_4

    aget-object v8, v6, v7

    .line 271
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 272
    return v4

    .line 270
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 261
    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_5

    .line 258
    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v8, :cond_2

    .line 263
    :try_start_3
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 265
    goto :goto_6

    .line 264
    :catch_2
    move-exception v1

    .line 267
    :cond_2
    :goto_6
    throw v0

    .line 258
    :catch_3
    move-exception v0

    .line 261
    :goto_7
    if-eqz v8, :cond_3

    .line 263
    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 265
    goto :goto_8

    .line 264
    :catch_4
    move-exception v0

    .line 259
    :cond_3
    :goto_8
    return v3

    .line 247
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 278
    :cond_5
    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 369
    nop

    .line 370
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0

    .line 374
    :catchall_0
    move-exception p0

    .line 375
    return v0
.end method

.method private c()Z
    .locals 7

    .line 298
    nop

    .line 300
    sget-object v0, Lcom/startapp/a/a/a;->g:[Lcom/startapp/a/a/b;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x18

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    .line 301
    iget-object v5, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    iget-object v6, v4, Lcom/startapp/a/a/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/startapp/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 302
    iget-object v6, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 305
    :cond_0
    iget-object v4, v4, Lcom/startapp/a/a/b;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 300
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 310
    :cond_2
    const/4 v0, 0x5

    if-lt v3, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private d()Z
    .locals 7

    .line 314
    nop

    .line 315
    iget-object v0, p0, Lcom/startapp/a/a/a;->h:Landroid/content/Context;

    const-string v1, "android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/startapp/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 316
    const-string v0, "/system/bin/netcfg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    invoke-direct {v4, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 320
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 322
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 324
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 325
    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 326
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    .line 334
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 336
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 337
    array-length v3, v0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 338
    const-string v6, "wlan0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "tunl0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "eth0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 339
    :cond_1
    const-string v6, "10.0.2.15"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 340
    nop

    .line 341
    move v1, v2

    goto :goto_3

    .line 337
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 347
    :cond_3
    :goto_3
    return v1
.end method
