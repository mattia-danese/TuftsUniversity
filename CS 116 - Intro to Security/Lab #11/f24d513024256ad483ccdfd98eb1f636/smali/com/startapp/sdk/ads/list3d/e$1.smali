.class public final Lcom/startapp/sdk/ads/list3d/e$1;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/list3d/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/startapp/sdk/ads/list3d/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/list3d/e;Landroid/graphics/drawable/shapes/Shape;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/startapp/sdk/ads/list3d/e$1;->a:Lcom/startapp/sdk/ads/list3d/e;

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5
    .param p1, "shape"    # Landroid/graphics/drawable/shapes/Shape;
    .param p2, "canvas"    # Landroid/graphics/Canvas;
    .param p3, "paint"    # Landroid/graphics/Paint;

    .line 138
    const v0, -0xad62fe

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    new-instance v0, Landroid/graphics/EmbossMaskFilter;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/list3d/e$1;
    .end local p1    # "shape":Landroid/graphics/drawable/shapes/Shape;
    .end local p2    # "canvas":Landroid/graphics/Canvas;
    .end local p3    # "paint":Landroid/graphics/Paint;
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/ShapeDrawable;->onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 141
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
