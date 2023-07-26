.class public Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/startapp/sdk/json/RatingBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "size"    # Landroid/graphics/Point;

    .line 58
    nop

    .end local p1    # "context":Landroid/content/Context;
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    nop

    .end local p2    # "size":Landroid/graphics/Point;
    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    .line 62
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 66
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 72
    nop

    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "attrs":Landroid/util/AttributeSet;
    .end local p3    # "defStyle":I
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 19

    .line 78
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    move-result-object v2

    .line 84
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 86
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->o()I

    move-result v7

    const/4 v8, 0x0

    aput v7, v6, v8

    .line 87
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->p()I

    move-result v7

    const/4 v9, 0x1

    aput v7, v6, v9

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-static {v1, v5}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v3

    .line 95
    const/4 v6, 0x3

    invoke-static {v1, v6}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v7

    .line 96
    const/4 v10, 0x4

    invoke-static {v1, v10}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    .line 97
    const/4 v11, 0x5

    invoke-static {v1, v11}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v12

    .line 98
    const/4 v13, 0x6

    invoke-static {v1, v13}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v13

    .line 99
    const/16 v14, 0x8

    invoke-static {v1, v14}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v15

    .line 100
    const/16 v14, 0xa

    invoke-static {v1, v14}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    .line 101
    const/16 v14, 0x14

    invoke-static {v1, v14}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v14

    .line 102
    const/16 v11, 0x54

    invoke-static {v1, v11}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    .line 103
    const/16 v11, 0x5a

    invoke-static {v1, v11}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v11

    .line 104
    invoke-virtual {v0, v12, v8, v12, v8}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 105
    invoke-virtual {v0, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 107
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 109
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v11, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .line 117
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    .line 118
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v11, 0x11

    invoke-static {v11}, Lcom/startapp/common/b/b;->a(I)I

    move-result v4

    invoke-virtual {v10, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    const/16 v4, 0xe

    invoke-virtual {v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->r()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const v11, 0x800003

    invoke-static {v11}, Lcom/startapp/common/b/b;->a(I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 128
    sget-object v4, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v4, v4, v11

    const/high16 v11, 0x41880000    # 17.0f

    if-eq v4, v9, :cond_2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v7, v8, v8, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    mul-double v4, v4, v17

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    goto :goto_0

    .line 131
    :cond_2
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 132
    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v7, v8, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    const-wide v17, 0x3fe199999999999aL    # 0.55

    mul-double v4, v4, v17

    double-to-int v4, v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 134
    nop

    .line 147
    :goto_0
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 149
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->s()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 151
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    .line 152
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setId(I)V

    .line 153
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/startapp/common/b/b;->a(I)I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    const/4 v5, 0x2

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    invoke-virtual {v3, v8, v8, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->u()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 163
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 164
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 166
    iget-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 173
    new-instance v5, Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/startapp/sdk/json/RatingBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    .line 174
    const/4 v10, 0x5

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 175
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 179
    sget-object v10, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v9, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    if-eq v10, v6, :cond_4

    const/4 v12, 0x4

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-eq v10, v12, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    const/16 v10, 0x11

    invoke-static {v10}, Lcom/startapp/common/b/b;->a(I)I

    move-result v12

    invoke-virtual {v5, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v11, v11, Landroid/graphics/Point;->x:I

    int-to-double v11, v11

    const-wide v17, 0x3fe3333333333333L    # 0.6

    mul-double v11, v11, v17

    double-to-int v11, v11

    invoke-static {v10, v11}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    .line 183
    :cond_4
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/b/b;->a(I)I

    move-result v10

    invoke-virtual {v5, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 184
    const/16 v3, 0x8

    invoke-virtual {v5, v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    nop

    .line 193
    :goto_1
    invoke-virtual {v5, v7, v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    .line 198
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    sget-object v3, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    if-eq v3, v9, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_7

    if-eq v3, v6, :cond_7

    const/high16 v5, 0x41d00000    # 26.0f

    const/4 v7, 0x4

    if-eq v3, v7, :cond_6

    const/4 v7, 0x5

    if-eq v3, v7, :cond_5

    goto :goto_2

    .line 220
    :cond_5
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/b/b;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 221
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    mul-int/lit8 v14, v14, 0x7

    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    .line 214
    :cond_6
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/b/b;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    invoke-virtual {v1, v14, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 217
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 218
    goto :goto_2

    .line 205
    :cond_7
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    const/16 v3, 0x11

    invoke-static {v3}, Lcom/startapp/common/b/b;->a(I)I

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 211
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    nop

    .line 226
    :goto_2
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v13, v13, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 227
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-virtual {v0, v8}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    .line 230
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 233
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 234
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x89898a

    invoke-virtual {v1, v4, v5, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 235
    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$1;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v5, 0x8

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v5, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0, v4}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$1;-><init>(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;Landroid/graphics/drawable/shapes/Shape;)V

    .line 246
    iget-object v3, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    sget-object v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$2;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    if-eq v1, v6, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    goto :goto_3

    .line 259
    :cond_8
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 260
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 255
    :cond_9
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 256
    nop

    .line 263
    :goto_3
    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 265
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 323
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_3

    .line 326
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 328
    nop

    .line 329
    array-length v5, v1

    sub-int/2addr v5, v4

    .line 330
    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-lez v6, :cond_1

    .line 331
    aget-char v7, v1, v6

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    .line 333
    nop

    .line 334
    nop

    .line 335
    move v1, v4

    move v5, v6

    goto :goto_1

    .line 330
    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 339
    :goto_1
    if-nez v1, :cond_2

    .line 340
    goto :goto_2

    .line 339
    :cond_2
    move v2, v5

    .line 343
    :goto_2
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 344
    add-int/2addr v2, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    aput-object p0, v0, v3

    .line 347
    const/4 p0, 0x0

    aput-object p0, v0, v4

    .line 350
    :goto_3
    return-object v0
.end method

.method private b()Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;
    .locals 3

    .line 354
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->b:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 356
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 357
    :cond_0
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->c:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 361
    :cond_2
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->d:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 364
    :cond_3
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->a()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/sdk/ads/banner/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/c;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 365
    :cond_4
    sget-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;->e:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView$Template;

    .line 368
    :cond_5
    return-object v0
.end method


# virtual methods
.method public setButtonText(Z)V
    .locals 1
    .param p1, "isCPE"    # Z

    .line 372
    nop

    .end local p1    # "isCPE":Z
    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "OPEN"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 375
    :cond_0
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->e:Landroid/widget/TextView;

    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 6
    .param p1, "description"    # Ljava/lang/String;

    .line 305
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 306
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 307
    const/4 v2, 0x0

    aget-object v3, v1, v2

    .line 308
    nop

    .line 309
    const/4 v4, 0x1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    .line 310
    aget-object v0, v1, v4

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 311
    aget-object v0, v0, v2

    .line 314
    :cond_0
    nop

    .end local p1    # "description":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x6e

    if-lt p1, v1, :cond_1

    .line 315
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_1
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_2
    return-void
.end method

.method public setImage(III)V
    .locals 1
    .param p1, "resource"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 276
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .end local p1    # "resource":I
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 278
    nop

    .end local p2    # "width":I
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    nop

    .end local p3    # "height":I
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "img"    # Landroid/graphics/Bitmap;

    .line 272
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .end local p1    # "img":Landroid/graphics/Bitmap;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;II)V
    .locals 1
    .param p1, "img"    # Landroid/graphics/Bitmap;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 294
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    .end local p1    # "img":Landroid/graphics/Bitmap;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 296
    nop

    .end local p2    # "width":I
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    nop

    .end local p3    # "height":I
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 299
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    return-void
.end method

.method public setRating(F)V
    .locals 1
    .param p1, "rating"    # F

    .line 287
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->d:Lcom/startapp/sdk/json/RatingBar;

    .end local p1    # "rating":F
    invoke-virtual {v0, p1}, Lcom/startapp/sdk/json/RatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    return-void

    .line 288
    :catch_0
    move-exception p1

    .line 291
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 268
    nop

    .end local p0    # "this":Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->a:Landroid/widget/TextView;

    .end local p1    # "text":Ljava/lang/String;
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method
