.class public final enum Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum k:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static final enum l:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum m:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum n:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum o:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum p:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum q:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum r:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum s:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum t:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum u:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum v:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum w:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum x:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum y:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

.field public static enum z:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "mute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 12
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "unmute"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 13
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "pause"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "resume"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 15
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "rewind"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->m:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 16
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "skip"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 17
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "playerExpand"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->n:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 18
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "fullscreen"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->o:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 19
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "playerCollapse"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->p:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 20
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "exitFullscreen"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->q:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "start"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "firstQuartile"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "midpoint"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->h:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "thirdQuartile"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 27
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "complete"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "acceptInvitationLinear"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->r:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 29
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "timeSpentViewing"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->s:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "otherAdInteraction"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->t:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 31
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "progress"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 34
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "creativeView"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->u:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "acceptInvitation"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->v:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "adExpand"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->w:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "adCollapse"

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->x:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "minimize"

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->y:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 39
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "close"

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 40
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const-string v1, "overlayViewDuration"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->z:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .line 9
    const/16 v1, 0x1a

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    sget-object v15, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v15, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->m:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->n:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->o:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->p:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->q:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v12

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v13

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->h:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    aput-object v2, v1, v14

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->r:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->s:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->t:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->u:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->v:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->w:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->x:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->y:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    const/16 v2, 0x19

    aput-object v0, v1, v2

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->A:[Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;
    .locals 1

    .line 9
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->A:[Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/model/VASTEventType;

    return-object v0
.end method
