.class public final enum Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final enum h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static enum i:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public static final synthetic j:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;


# instance fields
.field public index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 51
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_FULL_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 52
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_BANNER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 53
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_OFFER_WALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 54
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_SPLASH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 55
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_OVERLAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 56
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_NATIVE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 57
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "DEVICE_SIDEBAR"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 58
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_RETURN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 59
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v1, "INAPP_BROWSER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->h:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 50
    new-array v1, v11, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v11, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v11, v1, v2

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->j:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .end local p3    # "index":I
    iput p3, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    .line 65
    return-void
.end method

.method public static a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 4

    .line 79
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 80
    invoke-static {}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    .line 81
    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 82
    aget-object v3, v1, v2

    .line 1068
    iget v3, v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    .line 82
    if-ne v3, p0, :cond_0

    .line 83
    aget-object v0, v1, v2

    .line 81
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 50
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .locals 1

    .line 50
    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->j:[Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->index:I

    return v0
.end method
