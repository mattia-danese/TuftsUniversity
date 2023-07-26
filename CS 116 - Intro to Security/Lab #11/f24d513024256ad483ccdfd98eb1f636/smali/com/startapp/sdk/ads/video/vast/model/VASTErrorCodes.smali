.class public final enum Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field public static enum A:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum B:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum C:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum D:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum E:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum F:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum G:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum H:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum I:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum J:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum K:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum L:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final synthetic M:[Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum c:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum d:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum e:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum g:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum h:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum i:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum j:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum k:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum l:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum m:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static final enum n:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum o:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum p:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum q:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum r:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum s:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum t:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum u:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum v:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum w:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum x:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum y:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

.field public static enum z:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "ErrorNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 10
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "XMLParsingError"

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 11
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "SchemaValidationError"

    const/4 v4, 0x2

    const/16 v5, 0x65

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->o:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 12
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "VersionOfResponseNotSupported"

    const/4 v5, 0x3

    const/16 v6, 0x66

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 13
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "TraffickingError"

    const/4 v6, 0x4

    const/16 v7, 0xc8

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->q:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 14
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "VideoPlayerExpectingDifferentLinearity"

    const/4 v7, 0x5

    const/16 v8, 0xc9

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->r:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 15
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "VideoPlayerExpectingDifferentDuration"

    const/4 v8, 0x6

    const/16 v9, 0xca

    invoke-direct {v0, v1, v8, v9}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->s:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 16
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "VideoPlayerExpectingDifferentSize"

    const/4 v9, 0x7

    const/16 v10, 0xcb

    invoke-direct {v0, v1, v9, v10}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->t:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 17
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "AdCategoryRequired"

    const/16 v10, 0x8

    const/16 v11, 0xcc

    invoke-direct {v0, v1, v10, v11}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->u:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 18
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "GeneralWrapperError"

    const/16 v11, 0x9

    const/16 v12, 0x12c

    invoke-direct {v0, v1, v11, v12}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 19
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "WrapperTimeout"

    const/16 v12, 0xa

    const/16 v13, 0x12d

    invoke-direct {v0, v1, v12, v13}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 20
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "WrapperLimitReached"

    const/16 v13, 0xb

    const/16 v14, 0x12e

    invoke-direct {v0, v1, v13, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 21
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "WrapperNoReponse"

    const/16 v14, 0xc

    const/16 v15, 0x12f

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 22
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "InlineResponseTimeout"

    const/16 v15, 0xd

    const/16 v14, 0x130

    invoke-direct {v0, v1, v15, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->v:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 23
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "GeneralLinearError"

    const/16 v14, 0xe

    const/16 v15, 0x190

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 24
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "FileNotFound"

    const/16 v15, 0xf

    const/16 v14, 0x191

    invoke-direct {v0, v1, v15, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 25
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "TimeoutMediaFileURI"

    const/16 v14, 0x10

    const/16 v15, 0x192

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 26
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "MediaNotSupported"

    const/16 v15, 0x11

    const/16 v14, 0x193

    invoke-direct {v0, v1, v15, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 27
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "MediaFileDisplayError"

    const/16 v14, 0x12

    const/16 v15, 0x195

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 28
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "MezzanineNotPovided"

    const/16 v15, 0x13

    const/16 v14, 0x196

    invoke-direct {v0, v1, v15, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->w:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 29
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "MezzanineDownloadInProgrees"

    const/16 v14, 0x14

    const/16 v15, 0x197

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->x:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 30
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "ConditionalAdRejected"

    const/16 v15, 0x15

    const/16 v14, 0x198

    invoke-direct {v0, v1, v15, v14}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->y:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 31
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "InteractiveCreativeFileNotExecuted"

    const/16 v14, 0x16

    const/16 v15, 0x199

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->z:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 32
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "VerificationNotExecuted"

    const/16 v14, 0x17

    const/16 v15, 0x19a

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->A:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 33
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "MezzanineNotAsExpected"

    const/16 v14, 0x18

    const/16 v15, 0x19b

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->B:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 34
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "GeneralNonLinearAdsError"

    const/16 v14, 0x19

    const/16 v15, 0x1f4

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->C:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 35
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "CreativeTooLarge"

    const/16 v14, 0x1a

    const/16 v15, 0x1f5

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->D:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 36
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "ResourceDownloadFailed"

    const/16 v14, 0x1b

    const/16 v15, 0x1f6

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->E:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 37
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "NonLinearResourceNotSupported"

    const/16 v14, 0x1c

    const/16 v15, 0x1f7

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->F:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 38
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "GeneralCompanionAdsError"

    const/16 v14, 0x1d

    const/16 v15, 0x258

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->G:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 39
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "CompanionTooLarge"

    const/16 v14, 0x1e

    const/16 v15, 0x259

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->H:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 40
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "CompanionNotDisplay"

    const/16 v14, 0x1f

    const/16 v15, 0x25a

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->I:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 41
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "CompanionFetchFailed"

    const/16 v14, 0x20

    const/16 v15, 0x25b

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->J:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 42
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "CompanionNotSupported"

    const/16 v14, 0x21

    const/16 v15, 0x25c

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->K:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 43
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "UndefinedError"

    const/16 v14, 0x22

    const/16 v15, 0x384

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 44
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "GeneralVPAIDerror"

    const/16 v14, 0x23

    const/16 v15, 0x385

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 46
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "SAShowBeforeVast"

    const/16 v14, 0x24

    const/16 v15, 0x2710

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 47
    new-instance v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const-string v1, "SAProcessSuccess"

    const/16 v14, 0x25

    const/16 v15, 0x4e20

    invoke-direct {v0, v1, v14, v15}, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->n:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .line 7
    const/16 v1, 0x26

    new-array v1, v1, [Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    sget-object v14, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v14, v1, v2

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->b:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->o:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v4

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->p:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v5

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->q:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v6

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->r:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v7

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->s:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v8

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->t:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v9

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->u:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v10

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->c:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v11

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->d:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v12

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->e:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    aput-object v2, v1, v13

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->v:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->g:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->h:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->i:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->k:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->w:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->x:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->y:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->z:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->A:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->B:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->C:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->D:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->E:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->F:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->G:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->H:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->I:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->J:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x20

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->K:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x21

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->l:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x22

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->L:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x23

    aput-object v2, v1, v3

    sget-object v2, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->m:Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    const/16 v3, 0x24

    aput-object v2, v1, v3

    const/16 v2, 0x25

    aput-object v0, v1, v2

    sput-object v1, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->M:[Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .end local p3    # "value":I
    iput p3, p0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->value:I

    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    .end local p0    # "name":Ljava/lang/String;
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;
    .locals 1

    .line 7
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->M:[Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    invoke-virtual {v0}, [Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/startapp/sdk/ads/video/vast/model/VASTErrorCodes;->value:I

    return v0
.end method
