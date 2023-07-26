.class public final Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/view/ViewGroup;

.field public synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field public synthetic c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$5;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    return-void
.end method
