.class public final Lcom/startapp/sdk/ads/list3d/List3DActivity$2$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/List3DActivity$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/list3d/List3DActivity$2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/List3DActivity$2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$2$1;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/startapp/sdk/ads/list3d/List3DActivity$2$1;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity$2;

    iget-object v0, v0, Lcom/startapp/sdk/ads/list3d/List3DActivity$2;->a:Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/list3d/List3DActivity;->finish()V

    .line 182
    return-void
.end method
