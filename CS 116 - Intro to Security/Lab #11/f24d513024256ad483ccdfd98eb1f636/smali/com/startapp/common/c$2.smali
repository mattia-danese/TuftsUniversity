.class public final Lcom/startapp/common/c$2;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/common/c;


# direct methods
.method public constructor <init>(Lcom/startapp/common/c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .line 68
    nop

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 79
    .end local p1    # "signalStrength":Landroid/telephony/SignalStrength;
    :catch_0
    move-exception p1

    .line 80
    nop

    .end local p0    # "this":Lcom/startapp/common/c$2;
    iget-object p1, p0, Lcom/startapp/common/c$2;->a:Lcom/startapp/common/c;

    const-string v0, "e105"

    invoke-static {p1, v0}, Lcom/startapp/common/c;->a(Lcom/startapp/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    return-void
.end method
