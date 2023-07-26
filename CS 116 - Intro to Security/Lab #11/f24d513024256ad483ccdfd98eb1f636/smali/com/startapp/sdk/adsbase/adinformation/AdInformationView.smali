.class public Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

.field public e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

.field public f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "size"    # Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .param p3, "placement"    # Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    .param p4, "override"    # Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    .param p5, "listener"    # Landroid/view/View$OnClickListener;

    .line 29
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 30
    nop

    .end local p3    # "placement":Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;
    iput-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 31
    new-instance p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;

    .end local p5    # "listener":Landroid/view/View$OnClickListener;
    invoke-direct {p1, p0, p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    .line 39
    nop

    .line 1043
    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;
    .end local p2    # "size":Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;
    .end local p4    # "override":Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 1044
    if-nez p1, :cond_0

    .line 1045
    invoke-static {}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig$ImageResourceType;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 1049
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1050
    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;->c()Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    goto :goto_0

    .line 1052
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    .line 1055
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    .line 1056
    const-string p2, "info"

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    const p2, 0x57f00001

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 1059
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    .line 1063
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1064
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->d()F

    move-result p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p2

    .line 1065
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p4}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->d:Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->d()F

    move-result p5

    mul-float/2addr p4, p5

    float-to-int p4, p4

    invoke-static {p3, p4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1068
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1070
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1071
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p5, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {p5}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b()I

    move-result p5

    invoke-static {p4, p5}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p4

    .line 1072
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->e:Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c()I

    move-result v0

    invoke-static {p5, v0}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result p5

    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1074
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1075
    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p4, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1077
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->g:Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;

    invoke-virtual {p3, p2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationPositions$Position;->addRules(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 1078
    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p4, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p4, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
.end method
