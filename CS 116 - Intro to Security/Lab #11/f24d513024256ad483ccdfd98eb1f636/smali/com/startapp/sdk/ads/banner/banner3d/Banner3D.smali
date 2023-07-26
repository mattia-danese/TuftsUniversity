.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.super Lcom/startapp/sdk/ads/banner/BannerBase;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/sdk/ads/banner/BannerInterface;
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public E:I

.field public F:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public G:Ljava/lang/Runnable;

.field public g:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/sdk/ads/banner/banner3d/a;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

.field public u:Landroid/graphics/Camera;

.field public v:Landroid/graphics/Matrix;

.field public w:Landroid/graphics/Paint;

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 137
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;)V

    .line 138
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 161
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 165
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 145
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 146
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 141
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 142
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 149
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 150
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultLoad"    # Z

    .line 153
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "defaultLoad":Z
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Z)V

    .line 154
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 157
    nop

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "defaultLoad":Z
    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 158
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 173
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 218
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 222
    nop

    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 60
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 61
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    .line 63
    const/high16 p2, 0x42340000    # 45.0f

    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 64
    const/4 p2, 0x0

    iput p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    .line 65
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 66
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 67
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 68
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 69
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 71
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 72
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 74
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 75
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 78
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 79
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 80
    iput-boolean p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 81
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 86
    iput p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 94
    new-instance p2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    .line 225
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-void

    .line 226
    :catchall_0
    move-exception p2

    .line 227
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    nop

    .end local p1    # "context":Landroid/content/Context;
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 183
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p2    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-virtual {p0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 178
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .param p3, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 189
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p3    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    invoke-virtual {p0, p3}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "defaultLoad":Z
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;-><init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 195
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultLoad"    # Z
    .param p3, "adPreferences"    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 200
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 60
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 61
    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    .line 63
    const/high16 v0, 0x42340000    # 45.0f

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 66
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    .line 67
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 68
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 69
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 71
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 72
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 74
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 75
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 78
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 79
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 80
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 81
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 86
    iput v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 94
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    .line 203
    nop

    .end local p2    # "defaultLoad":Z
    :try_start_0
    iput-boolean p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 204
    if-nez p3, :cond_0

    .line 205
    new-instance p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    goto :goto_0

    .line 207
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    :cond_0
    nop

    .end local p3    # "adPreferences":Lcom/startapp/sdk/adsbase/model/AdPreferences;
    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 209
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception p2

    .line 211
    new-instance p3, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {p3, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    .end local p1    # "context":Landroid/content/Context;
    invoke-virtual {p3, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 213
    return-void
.end method

.method private A()I
    .locals 2

    .line 552
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private B()I
    .locals 2

    .line 556
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private C()I
    .locals 2

    .line 560
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->k()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private D()I
    .locals 2

    .line 564
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->j()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private E()V
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 672
    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->c()V

    .line 675
    :cond_0
    goto :goto_0

    .line 677
    :cond_1
    return-void
.end method

.method private F()V
    .locals 1

    .line 801
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 803
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 805
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 3

    .line 584
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 592
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    int-to-float v1, p6

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 593
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {v0, p8}, Landroid/graphics/Camera;->rotateX(F)V

    .line 594
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    neg-int v0, p6

    int-to-float v0, v0

    invoke-virtual {p8, v2, v2, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 597
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    if-nez p8, :cond_1

    .line 598
    new-instance p8, Landroid/graphics/Matrix;

    invoke-direct {p8}, Landroid/graphics/Matrix;-><init>()V

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    .line 602
    :cond_1
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    invoke-virtual {p8, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 603
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->u:Landroid/graphics/Camera;

    invoke-virtual {p8}, Landroid/graphics/Camera;->restore()V

    .line 606
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {p8, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 607
    iget-object p8, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    invoke-virtual {p8, p7, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 608
    iget-object p7, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    add-int/2addr p4, p5

    int-to-float p4, p4

    add-int/2addr p3, p6

    int-to-float p3, p3

    invoke-virtual {p7, p4, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 613
    iget-object p3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 614
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/banner3d/a;)V
    .locals 1

    .line 9420
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/h;

    move-result-object p1

    .line 9421
    if-eqz p1, :cond_0

    .line 9422
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/sdk/adsbase/h;)V

    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    return p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->k()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->h()Lcom/startapp/sdk/adsbase/i/a;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 248
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/JsonAd;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/i/a;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)V

    .line 250
    :cond_0
    return-void
.end method

.method private w()V
    .locals 4

    .line 435
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 436
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5253
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 436
    invoke-virtual {v1, v2, v3, p0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    .line 437
    goto :goto_0

    .line 438
    :cond_0
    return-void
.end method

.method private x()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private y()I
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private z()V
    .locals 2

    .line 489
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 490
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 697
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 699
    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 700
    nop

    .line 8485
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 701
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 704
    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 705
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()V

    .line 706
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 709
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 710
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1071
    iput p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 1072
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;Z)V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 351
    if-eqz p1, :cond_c

    .line 352
    new-instance v0, Lcom/startapp/sdk/ads/banner/c;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/c;-><init>()V

    .line 354
    nop

    .line 2460
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3253
    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 2460
    invoke-static {v1, v2, v3, p0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize;->a(Landroid/content/Context;Landroid/view/ViewParent;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;Lcom/startapp/sdk/ads/banner/c;)Z

    move-result v1

    .line 354
    if-eqz v1, :cond_a

    .line 356
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 357
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 359
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_0

    .line 360
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 363
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_1

    .line 364
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 367
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_2

    .line 369
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    .line 371
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_3

    .line 372
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 374
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->a_()V

    .line 379
    :cond_4
    nop

    .line 3427
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3428
    nop

    .line 3445
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()V

    .line 3446
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 3448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 3449
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    new-instance v7, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4253
    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 3449
    new-instance v6, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/ads/banner/banner3d/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3450
    goto :goto_0

    .line 3452
    :cond_5
    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 3428
    goto :goto_1

    .line 3430
    :cond_6
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w()V

    .line 381
    :goto_1
    nop

    .line 4257
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4258
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4259
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4260
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4261
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4262
    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4264
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    sget-object v3, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;)V

    .line 4265
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V

    .line 384
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 385
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    .line 386
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 387
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 391
    :cond_7
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    if-nez p1, :cond_8

    .line 392
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 393
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 397
    :cond_8
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    if-eqz p1, :cond_9

    .line 398
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    .line 401
    :cond_9
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 402
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onReceiveAd(Landroid/view/View;)V

    return-void

    .line 405
    :cond_a
    const-string p1, "Error in banner screen size"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 406
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 408
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 411
    :cond_b
    return-void

    .line 412
    :cond_c
    const-string p1, "No ads to load"

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    .line 414
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 417
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 2

    .line 272
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v0, :cond_2

    .line 274
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 277
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 280
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 281
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 285
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 286
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 287
    nop

    .line 2066
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    .line 287
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$2;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 304
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    .line 313
    const/16 v0, 0x32

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 318
    const-string v0, "StartApp Banner3D"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 324
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 325
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z:Z

    .line 326
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 327
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 328
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 329
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->o:Z

    .line 330
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->a:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    .line 332
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()V

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 336
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    .line 337
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->i:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0, v1, p0}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)Z

    .line 341
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1052
    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->b()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/BannerOptions;->h()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    if-nez v0, :cond_0

    .line 1059
    const/4 v0, 0x0

    return v0

    .line 1061
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;->a()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1066
    iget v0, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->d:I

    return v0
.end method

.method public hideBanner()V
    .locals 1

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 233
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 234
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 809
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onAttachedToWindow()V

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 811
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 812
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 813
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 815
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 818
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 822
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onDetachedFromWindow()V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 824
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 826
    nop

    .line 8831
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 8833
    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->b()V

    .line 8834
    goto :goto_0

    .line 828
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 498
    move-object/from16 v10, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 500
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    const/4 v11, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    if-nez v0, :cond_0

    .line 501
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/BannerBase;->c:Z

    .line 502
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    .line 505
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    if-eqz v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x()Z

    move-result v0

    if-nez v0, :cond_6

    .line 506
    nop

    .line 5515
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p1    # "canvas":Landroid/graphics/Canvas;
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v0

    .line 5516
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v12

    .line 5517
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v13

    .line 5518
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A()I

    move-result v14

    .line 5520
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v1

    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v3, 0x42340000    # 45.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->m()I

    move-result v2

    int-to-double v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 5521
    iget-boolean v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    if-nez v2, :cond_1

    .line 5522
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->l()F

    move-result v1

    move v15, v1

    goto :goto_0

    .line 5521
    :cond_1
    move v15, v1

    .line 5525
    :goto_0
    nop

    .line 6468
    nop

    .line 6473
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 6468
    sub-int/2addr v1, v11

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 6469
    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a()Landroid/graphics/Bitmap;

    move-result-object v16

    .line 5525
    nop

    .line 5526
    nop

    .line 7464
    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 7473
    iget v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 7464
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/banner3d/a;->a()Landroid/graphics/Bitmap;

    move-result-object v17

    .line 5526
    nop

    .line 5527
    if-eqz v17, :cond_5

    if-eqz v16, :cond_5

    .line 5529
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    cmpg-float v1, v1, v3

    const/high16 v18, 0x42b40000    # 90.0f

    if-gez v1, :cond_3

    .line 5530
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 5531
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float v1, v1, v18

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5533
    :cond_2
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    return-void

    .line 5535
    :cond_3
    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v2, 0x42ae0000    # 87.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 5536
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    iget-object v2, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v2

    int-to-float v2, v2

    mul-float v9, v1, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5540
    :cond_4
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v12, 0x2

    iget v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    sub-float v0, v0, v18

    iget-object v1, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->n()Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions$Effect;->getRotationMultiplier()I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move v4, v14

    move v5, v13

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IIIIFF)V

    .line 5541
    iget-boolean v0, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    if-nez v0, :cond_5

    .line 5542
    iput-boolean v11, v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5548
    :cond_5
    return-void

    .line 5546
    :catch_0
    move-exception v0

    .line 5547
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 508
    :cond_6
    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 724
    nop

    .end local p1    # "ad":Lcom/startapp/sdk/adsbase/Ad;
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->setErrorMessage(Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_0

    .line 726
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onFailedToReceiveAd(Landroid/view/View;)V

    .line 728
    :cond_0
    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2
    .param p1, "ad"    # Lcom/startapp/sdk/adsbase/Ad;

    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 716
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->t:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DAd;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 717
    nop

    .end local p1    # "ad":Lcom/startapp/sdk/adsbase/Ad;
    check-cast p1, Lcom/startapp/sdk/adsbase/JsonAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/JsonAd;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 718
    iget-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    invoke-virtual {p0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->a(Ljava/util/List;Z)V

    .line 719
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C:Z

    .line 720
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 756
    instance-of v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    if-nez v0, :cond_0

    .line 757
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 758
    return-void

    .line 760
    :cond_0
    nop

    .end local p1    # "state":Landroid/os/Parcelable;
    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    .line 761
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 762
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 763
    if-eqz v0, :cond_3

    .line 764
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getDetails()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    .line 765
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getRotation()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    .line 766
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 767
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->isFirstRotationFinished()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 768
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->getCurrentImage()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 770
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 771
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E()V

    .line 772
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 773
    if-eqz v0, :cond_1

    .line 774
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 775
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 778
    :cond_1
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    .line 779
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    .line 780
    iget-boolean v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 782
    iget-object v0, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 784
    iget-object p1, p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 786
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 787
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A:Z

    .line 788
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->a()V

    return-void

    .line 790
    :cond_2
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$4;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_3
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 734
    invoke-super {p0}, Lcom/startapp/sdk/ads/banner/BannerBase;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 735
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 736
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 737
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->h:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setDetails(Ljava/util/List;)V

    .line 738
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setRotation(F)V

    .line 739
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotation(Z)V

    .line 740
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setFirstRotationFinished(Z)V

    .line 741
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->setCurrentImage(I)V

    .line 742
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 743
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/ads/banner/banner3d/a;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    .line 744
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->q:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 745
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 746
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 747
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 748
    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/sdk/ads/banner/banner3d/a;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/ads/banner/banner3d/a;

    aput-object v3, v2, v0

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 750
    :cond_0
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 622
    nop

    .line 7680
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->D()I

    move-result v0

    .line 7681
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->C()I

    move-result v1

    .line 7682
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->B()I

    move-result v2

    .line 7683
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->A()I

    move-result v3

    .line 7685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v5, v2

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    .line 7686
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v7, v3

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_0

    .line 7687
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_0

    .line 7688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-int/2addr v3, v1

    int-to-float v1, v3

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    .line 622
    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 625
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 631
    :cond_2
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 634
    iput-boolean v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 636
    nop

    .end local p1    # "event":Landroid/view/MotionEvent;
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    .line 638
    goto :goto_1

    .line 640
    :cond_3
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    if-eqz p1, :cond_6

    .line 641
    iget p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->j:F

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 642
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->z()V

    .line 645
    :cond_4
    iput-boolean v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 646
    iput-boolean v6, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->k:Z

    .line 648
    invoke-virtual {p0, v5}, Lcom/startapp/sdk/ads/banner/BannerBase;->setClicked(Z)V

    .line 650
    new-instance p1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$3;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;)V

    .line 655
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->B()J

    move-result-wide v0

    .line 650
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 657
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->s:Ljava/util/List;

    .line 8473
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    .line 657
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/banner/banner3d/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/banner/banner3d/a;->b(Landroid/content/Context;)V

    .line 658
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz p1, :cond_6

    .line 659
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    invoke-interface {p1, p0}, Lcom/startapp/sdk/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 627
    .restart local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .restart local p1    # "event":Landroid/view/MotionEvent;
    :cond_5
    iput-boolean v5, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y:Z

    .line 628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->x:F

    .line 629
    nop

    .line 666
    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p1    # "event":Landroid/view/MotionEvent;
    :cond_6
    :goto_1
    return v5

    .line 623
    .restart local p1    # "event":Landroid/view/MotionEvent;
    :cond_7
    :goto_2
    return v6
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2
    .param p1, "hasWindowFocus"    # Z

    .line 846
    invoke-super {p0, p1}, Lcom/startapp/sdk/ads/banner/BannerBase;->onWindowFocusChanged(Z)V

    .line 847
    nop

    .end local p1    # "hasWindowFocus":Z
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 848
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 849
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 850
    :cond_0
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->m:Z

    .line 851
    iput-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->n:Z

    .line 853
    :cond_1
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F()V

    return-void

    .line 855
    :cond_2
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->r:Z

    .line 856
    iget-boolean p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->l:Z

    if-nez p1, :cond_3

    .line 857
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->G:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 860
    :cond_3
    return-void
.end method

.method public final s()Lcom/startapp/sdk/ads/banner/BannerOptions;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->g:Lcom/startapp/sdk/ads/banner/BannerOptions;

    return-object v0
.end method

.method public setAdTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "adTag"    # Ljava/lang/String;

    .line 1076
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p1    # "adTag":Ljava/lang/String;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerBase;->f:Ljava/lang/String;

    .line 1077
    return-void
.end method

.method public setBannerListener(Lcom/startapp/sdk/ads/banner/BannerListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 1047
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
    .end local p1    # "listener":Lcom/startapp/sdk/ads/banner/BannerListener;
    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->F:Lcom/startapp/sdk/ads/banner/BannerListener;

    .line 1048
    return-void
.end method

.method public showBanner()V
    .locals 1

    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->p:Z

    .line 239
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->v()V

    .line 240
    return-void
.end method

.method public final t()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    return v0
.end method

.method public final u()I
    .locals 2

    .line 477
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->E:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;->y()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method
