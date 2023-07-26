.class public final Lcom/startapp/sdk/c/e/c$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/c/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/telephony/CellInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 192
    check-cast p1, Landroid/telephony/CellInfo;

    check-cast p2, Landroid/telephony/CellInfo;

    .line 1195
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 1197
    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1198
    return v0

    .line 1199
    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 1200
    return v1

    .line 1202
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v2

    .line 1203
    invoke-virtual {p2}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide p1

    .line 1206
    cmp-long p1, v2, p1

    if-gez p1, :cond_3

    .line 1207
    return v0

    .line 1208
    :cond_3
    if-lez p1, :cond_4

    .line 1209
    return v1

    .line 1211
    :cond_4
    const/4 p1, 0x0

    .line 192
    return p1
.end method
