.class public final Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Landroid/view/View$OnClickListener;

.field public synthetic b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 35
    nop

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;->a:Landroid/view/View$OnClickListener;

    .end local p1    # "v":Landroid/view/View;
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    return-void
.end method
