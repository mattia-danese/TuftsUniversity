.class public abstract Lcom/startapp/sdk/adsbase/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:F

.field public L:Ljava/lang/Boolean;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public final V:I

.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/startapp/common/a/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/startapp/sdk/adsbase/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Map;

    .line 63
    const-string v0, "4.6.2"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    .line 110
    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->H:Ljava/lang/String;

    .line 117
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->M:I

    .line 138
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    .line 139
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 405
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->g(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->L:Ljava/lang/Boolean;

    .line 406
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 774
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "shared_prefs_using_location"

    invoke-static {p0, v0, p1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 775
    return-void
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 699
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 700
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 13219
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    .line 701
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 13227
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    .line 703
    :cond_0
    return-void
.end method

.method private a(Lcom/startapp/sdk/adsbase/j/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    const-string v1, "publisherId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 625
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    const-string v1, "productId"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 626
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->H:Ljava/lang/String;

    const-string v1, "os"

    invoke-virtual {p1, v1, v0, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 627
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    const-string v1, "sdkVersion"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 629
    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flavor"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 630
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    nop

    .line 632
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameworksData"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    const-string v1, "packageId"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 639
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    const-string v1, "installerPkg"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 640
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->h:Ljava/lang/String;

    const-string v1, "age"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 641
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    if-eqz v0, :cond_3

    .line 642
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userAdvertisingId"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 643
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "limat"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "advertisingIdSource"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_1

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 648
    const-string v1, "userId"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 651
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    const-string v1, "model"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 652
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    const-string v1, "manufacturer"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 653
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    const-string v1, "deviceVersion"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 654
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    const-string v1, "locale"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 655
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    const-string v1, "localeList"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 656
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/String;

    const-string v1, "inputLangs"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 657
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->w:Ljava/lang/String;

    const-string v1, "isp"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 658
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->x:Ljava/lang/String;

    const-string v1, "ispName"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 659
    nop

    .line 10231
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    .line 659
    const-string v1, "netOper"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 660
    nop

    .line 10239
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    .line 660
    const-string v1, "networkOperName"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 661
    nop

    .line 10247
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    .line 661
    const-string v1, "cid"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 662
    nop

    .line 10255
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    .line 662
    const-string v1, "lac"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 663
    nop

    .line 10263
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    .line 663
    const-string v1, "blat"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 664
    nop

    .line 10271
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    .line 664
    const-string v1, "blon"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 665
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    const-string v1, "rsc"

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 666
    const-string v0, "subPublisherId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 667
    const-string v0, "subProductId"

    invoke-virtual {p1, v0, v1, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 668
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/lang/Integer;

    const-string v1, "retryCount"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 669
    nop

    .line 10381
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/Boolean;

    .line 669
    const-string v1, "roaming"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 670
    nop

    .line 11187
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    .line 670
    const-string v1, "grid"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 671
    nop

    .line 11191
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    .line 671
    const-string v1, "silev"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 672
    nop

    .line 11195
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    .line 672
    const-string v1, "cellSignalLevel"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 673
    nop

    .line 11732
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    .line 673
    const-string v1, "cellTimingAdv"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 674
    nop

    .line 12385
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    .line 674
    const-string v1, "outsource"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 675
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 676
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 677
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->K:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "density"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 678
    nop

    .line 12401
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->L:Ljava/lang/Boolean;

    .line 678
    const-string v1, "fgApp"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 679
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->M:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkId"

    invoke-virtual {p1, v1, v0, v3}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 680
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    const-string v1, "clientSessionId"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 681
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->O:Ljava/lang/String;

    const-string v1, "appVersion"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 682
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appCode"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 683
    nop

    .line 12736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 683
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timeSinceBoot"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 684
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    const-string v1, "locations"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 685
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "udbg"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 686
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 687
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "smltr"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 688
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isddbg"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 689
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    const-string v1, "pas"

    invoke-virtual {p1, v1, v0, v2}, Lcom/startapp/sdk/adsbase/j/m;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 690
    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .line 706
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 708
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 709
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 710
    if-eqz v0, :cond_0

    .line 711
    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13235
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->y:Ljava/lang/String;

    .line 713
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    .line 714
    if-eqz p1, :cond_1

    .line 715
    invoke-static {p1}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13243
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->z:Ljava/lang/String;

    .line 718
    :cond_1
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 722
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->c()Lcom/startapp/sdk/c/e/c;

    move-result-object p1

    .line 723
    invoke-virtual {p1}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/c/e/a;

    .line 725
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 13251
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->A:Ljava/lang/String;

    .line 726
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 13259
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->B:Ljava/lang/String;

    .line 727
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 13267
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->C:Ljava/lang/String;

    .line 728
    invoke-interface {p1}, Lcom/startapp/sdk/c/e/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 13275
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->D:Ljava/lang/String;

    .line 729
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/sdk/adsbase/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 618
    new-instance v0, Lcom/startapp/sdk/adsbase/j/k;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/k;-><init>()V

    .line 619
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/j/m;)V

    .line 620
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 480
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Landroid/content/Context;)V

    .line 483
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    .line 492
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    goto :goto_1

    .line 493
    :catchall_1
    move-exception v0

    .line 494
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 498
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->e(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 501
    goto :goto_2

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 504
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->e()Lcom/startapp/sdk/f/a;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p0}, Lcom/startapp/sdk/f/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1778
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 509
    goto :goto_3

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 512
    :goto_3
    :try_start_4
    invoke-virtual {p0, p2, p1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 515
    goto :goto_4

    .line 513
    :catchall_4
    move-exception p2

    .line 514
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 518
    :goto_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 521
    return-void

    .line 519
    :catchall_5
    move-exception p2

    .line 520
    new-instance v0, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 522
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;)V
    .locals 4

    .line 740
    nop

    .line 743
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 745
    new-instance v1, Landroid/location/Location;

    const-string v2, "loc"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 747
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 748
    const-string p1, "API"

    invoke-virtual {v1, p1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 750
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 751
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 756
    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/startapp/sdk/b/c;->i()Lcom/startapp/sdk/c/c/a;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 760
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 761
    if-nez p1, :cond_1

    .line 762
    move-object p1, v1

    goto :goto_1

    .line 764
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 768
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/startapp/sdk/c/c/a;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/common/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->g:Ljava/lang/String;

    .line 770
    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p2, p1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;Z)V

    .line 771
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public final b()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/startapp/sdk/adsbase/c;->V:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 284
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Ljava/lang/Integer;

    .line 285
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    .line 440
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->H()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    return-void

    .line 444
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/b/c;->d()Lcom/startapp/common/a/d;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/startapp/common/a/d;->b()Lcom/startapp/common/a/a;

    move-result-object v0

    .line 447
    nop

    .line 1211
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/common/a/a;

    .line 449
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/common/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 450
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "advertising_id_retrieving_failed"

    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 451
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2, v1}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 453
    invoke-virtual {v0}, Lcom/startapp/common/a/a;->d()[Ljava/lang/Throwable;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    const/4 v1, 0x0

    .line 457
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 458
    if-eqz v4, :cond_3

    .line 459
    if-nez v1, :cond_2

    .line 460
    new-instance v1, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v1, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 462
    :cond_2
    new-instance v5, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v5, v4}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Lcom/startapp/sdk/adsbase/infoevents/e;)Lcom/startapp/sdk/adsbase/infoevents/e;

    .line 457
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 467
    :cond_4
    if-eqz v1, :cond_5

    .line 468
    invoke-virtual {v1, p1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 473
    :cond_5
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->g()Lcom/startapp/sdk/e/a;

    move-result-object p1

    .line 475
    invoke-virtual {p1}, Lcom/startapp/sdk/e/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->l:Ljava/lang/String;

    .line 477
    :cond_6
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 2

    .line 545
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2296
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->n:Ljava/lang/String;

    .line 546
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3288
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->m:Ljava/lang/String;

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3304
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->o:Ljava/lang/String;

    .line 549
    if-eqz p2, :cond_0

    .line 550
    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4207
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->h:Ljava/lang/String;

    .line 553
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5167
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->j:Ljava/lang/String;

    .line 554
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p2

    .line 555
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->n()Lcom/startapp/sdk/c/d/b;

    move-result-object p2

    .line 556
    invoke-virtual {p2}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/d/a;

    .line 557
    invoke-virtual {p2}, Lcom/startapp/sdk/c/d/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 5175
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->k:Ljava/lang/String;

    .line 559
    invoke-static {p1}, Lcom/startapp/common/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 5422
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->O:Ljava/lang/String;

    .line 560
    invoke-static {p1}, Lcom/startapp/common/b/b;->c(Landroid/content/Context;)I

    move-result p2

    .line 5430
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->P:I

    .line 563
    invoke-static {p1}, Lcom/startapp/common/b/b;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6389
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->s:Ljava/lang/Boolean;

    .line 564
    invoke-static {p1}, Lcom/startapp/common/b/b;->g(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->Q:Z

    .line 565
    invoke-static {p1}, Lcom/startapp/common/b/b;->h(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->R:Z

    .line 566
    invoke-static {p1}, Lcom/startapp/common/b/b;->i(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->S:Z

    .line 567
    invoke-static {p1}, Lcom/startapp/common/b/e;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->t:Ljava/lang/Boolean;

    .line 568
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/j/u;->l(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/c;->T:Z

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 571
    if-eqz p2, :cond_1

    .line 572
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 573
    if-eqz p2, :cond_1

    .line 574
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7350
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    .line 575
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7358
    iput v0, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    .line 576
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 7397
    iput p2, p0, Lcom/startapp/sdk/adsbase/c;->K:F

    .line 580
    :cond_1
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p2

    .line 582
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->a()Lcom/startapp/sdk/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/c/b/a;

    .line 583
    invoke-virtual {v0}, Lcom/startapp/sdk/c/b/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 8313
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/c;->p:Ljava/lang/String;

    .line 584
    invoke-virtual {v0}, Lcom/startapp/sdk/c/b/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 8322
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->q:Ljava/lang/String;

    .line 586
    invoke-virtual {p2}, Lcom/startapp/sdk/b/c;->b()Lcom/startapp/sdk/c/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/c/a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/c/a/a;

    .line 587
    invoke-virtual {p2}, Lcom/startapp/sdk/c/a/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 8414
    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->r:Ljava/lang/String;

    .line 589
    const/4 p2, 0x0

    const-string v0, "USER_CONSENT_PERSONALIZED_ADS_SERVING"

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/c;->U:Ljava/lang/String;

    .line 591
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/util/Map;

    const-string v0, "sharedPrefsWrappers"

    invoke-static {p1, v0, p2}, Lcom/startapp/sdk/adsbase/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/content/Context;)V

    .line 596
    invoke-static {}, Lcom/startapp/sdk/adsbase/j/p;->d()Lcom/startapp/sdk/adsbase/j/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/j/p;->a()Ljava/lang/String;

    move-result-object p1

    .line 9377
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    .line 597
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->G:Ljava/lang/String;

    .line 779
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 350
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->I:I

    .line 351
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 525
    invoke-static {p1}, Lcom/startapp/common/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->u:Ljava/lang/String;

    .line 527
    const-string p1, "e106"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    .line 528
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    .line 530
    invoke-static {}, Lcom/startapp/common/c;->a()Lcom/startapp/common/c;

    move-result-object p1

    .line 531
    if-eqz p1, :cond_0

    .line 533
    invoke-virtual {p1}, Lcom/startapp/common/c;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->v:Ljava/lang/String;

    .line 535
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 358
    iput p1, p0, Lcom/startapp/sdk/adsbase/c;->J:I

    .line 359
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 538
    invoke-static {p1}, Lcom/startapp/sdk/b/c;->a(Landroid/content/Context;)Lcom/startapp/sdk/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/b/c;->k()Lcom/startapp/sdk/adsbase/b;

    move-result-object p1

    .line 540
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2159
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 2183
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->d:Ljava/lang/String;

    .line 542
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->N:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 371
    const-string v0, ""

    return-object v0

    .line 373
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 600
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 601
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_0

    .line 602
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 604
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Landroid/telephony/TelephonyManager;)V

    .line 605
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->b(Landroid/telephony/TelephonyManager;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/c;->f(Landroid/content/Context;)V

    .line 607
    invoke-static {p1, v0}, Lcom/startapp/common/b/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->F:Ljava/lang/String;

    .line 609
    :cond_0
    return-void
.end method

.method public f()Lcom/startapp/sdk/adsbase/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/common/SDKException;
        }
    .end annotation

    .line 612
    new-instance v0, Lcom/startapp/sdk/adsbase/j/i;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/j/i;-><init>()V

    .line 613
    invoke-direct {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/j/m;)V

    .line 614
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseRequest [parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
