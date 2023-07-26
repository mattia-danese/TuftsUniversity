.class public Lcom/startapp/sdk/ads/splash/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/startapp/sdk/ads/splash/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;
    .locals 8

    .line 38
    nop

    .line 39
    sget-object v0, Lcom/startapp/sdk/ads/splash/e$1;->a:[I

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->b()Lcom/startapp/sdk/ads/splash/SplashConfig$Theme;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x69

    const/16 v4, 0x64

    const/16 v5, 0x33

    const/16 v6, 0xff

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    nop

    .line 6065
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p0

    .line 6067
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 6069
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6071
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6072
    const/4 v0, 0x6

    const/16 v1, 0x3d

    const/16 v2, 0x52

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6074
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6075
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6077
    nop

    .line 56
    goto/16 :goto_0

    .line 53
    :pswitch_1
    nop

    .line 5081
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p0

    .line 5083
    const/16 p1, 0x2f

    const/16 v0, 0x35

    const/16 v1, 0x3f

    invoke-static {p1, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5085
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5086
    const/16 v0, 0xb5

    const/16 v1, 0xe5

    invoke-static {v5, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5088
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5089
    const/16 v0, 0x7a

    const/16 v1, 0x82

    const/16 v2, 0x8b

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5091
    nop

    .line 53
    nop

    .line 54
    goto/16 :goto_0

    .line 50
    :pswitch_2
    nop

    .line 4095
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p1

    .line 4097
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4099
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v2, [I

    fill-array-data v7, :array_1

    invoke-direct {v0, v5, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 4100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 4101
    div-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 4103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4105
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4106
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4108
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4109
    const/16 v0, 0xc6

    const/16 v1, 0x97

    invoke-static {v6, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4111
    nop

    .line 50
    nop

    .line 51
    move-object p0, p1

    goto/16 :goto_0

    .line 47
    :pswitch_3
    nop

    .line 3115
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p0

    .line 3117
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3119
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3121
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3122
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3124
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3125
    const/16 v0, 0x99

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3127
    nop

    .line 47
    nop

    .line 48
    goto/16 :goto_0

    .line 44
    :pswitch_4
    nop

    .line 2131
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p1

    .line 2133
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2135
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v7, v2, [I

    fill-array-data v7, :array_3

    invoke-direct {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 2136
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 2137
    div-int/2addr p0, v2

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 2139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2141
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2142
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2144
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2145
    const/16 v0, 0xa2

    const/16 v1, 0xac

    const/16 v2, 0xaf

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2147
    nop

    .line 44
    nop

    .line 45
    move-object p0, p1

    goto :goto_0

    .line 41
    :pswitch_5
    nop

    .line 1151
    invoke-static {p0, p1}, Lcom/startapp/sdk/ads/splash/e;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;

    move-result-object p0

    .line 1153
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1158
    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1160
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 1161
    const/16 v0, 0xd0

    const/16 v1, 0xd2

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1163
    nop

    .line 41
    nop

    .line 42
    nop

    .line 61
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0xdc8366
        -0x782e22
    .end array-data

    :array_1
    .array-data 4
        -0x168d8
        -0xa000
    .end array-data

    :array_2
    .array-data 4
        -0x3b3b3c
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0xe0e0f
        -0x5c2b1b
    .end array-data

    :array_4
    .array-data 4
        -0xf99356
        -0xe5551d
        -0xf99356
    .end array-data
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/ads/splash/SplashConfig;)Landroid/view/View;
    .locals 22

    .line 174
    move-object/from16 v1, p0

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 175
    const v0, 0x57f00005

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 176
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 178
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v5, 0xd

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v0, Landroid/graphics/Point;

    const/16 v5, 0x96

    invoke-static {v1, v5}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1c

    invoke-static {v1, v6}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getOrientation()Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/splash/SplashConfig$Orientation;

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/16 v9, 0x64

    if-ne v5, v6, :cond_0

    .line 193
    invoke-static {v1, v8}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v5

    .line 194
    invoke-static {v1, v7}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v6

    .line 195
    const/16 v7, 0x4b

    invoke-static {v1, v7}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v7

    .line 196
    const/16 v8, 0x82

    invoke-static {v1, v8}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v8

    goto :goto_0

    .line 198
    :cond_0
    invoke-static {v1, v8}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v5

    .line 199
    invoke-static {v1, v7}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v6

    .line 200
    const/16 v7, 0x28

    invoke-static {v1, v7}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v7

    .line 201
    invoke-static {v1, v9}, Lcom/startapp/sdk/adsbase/j/t;->a(Landroid/content/Context;I)I

    move-result v8

    .line 204
    :goto_0
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getLogo()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    const/16 v11, 0x65

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 207
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 210
    const/16 v8, 0xa

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 211
    const/16 v8, 0xe

    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 212
    const/4 v13, 0x0

    invoke-virtual {v12, v13, v13, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 213
    invoke-virtual {v3, v10, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 217
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/startapp/sdk/ads/splash/SplashConfig;->getAppName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 220
    const/high16 v10, 0x41d00000    # 26.0f

    const/4 v12, 0x1

    invoke-virtual {v5, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 221
    const/16 v10, 0xff

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 223
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    invoke-virtual {v14, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    const/4 v15, 0x3

    invoke-virtual {v14, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 228
    invoke-virtual {v14, v13, v13, v13, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 229
    invoke-virtual {v3, v5, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const/16 v5, 0x66

    :try_start_0
    new-instance v7, Landroid/webkit/WebView;

    invoke-direct {v7, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 245
    invoke-virtual {v7, v5}, Landroid/webkit/WebView;->setId(I)V

    .line 246
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v11, v14, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 249
    invoke-virtual {v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 250
    invoke-virtual {v11, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    invoke-virtual {v11, v13, v13, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 252
    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 253
    invoke-virtual {v7, v13}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 254
    invoke-virtual {v7, v13}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 255
    const/16 v17, 0x0

    const-string v18, "<html>\n<style>\n#fountainG{\nposition:relative;\nwidth:141px;\nheight:17px}\n.fountainG{\nposition:absolute;\ntop:0;\nbackground-color:#000000;\nwidth:18px;\nheight:18px;\n-moz-animation-name:bounce_fountainG;\n-moz-animation-duration:2s;\n-moz-animation-iteration-count:infinite;\n-moz-animation-direction:linear;\n-moz-transform:scale(.3);\n-moz-border-radius:12px;\n-webkit-animation-name:bounce_fountainG;\n-webkit-animation-duration:2s;\n-webkit-animation-iteration-count:infinite;\n-webkit-animation-direction:linear;\n-webkit-transform:scale(.3);\n-webkit-border-radius:12px;\n-ms-animation-name:bounce_fountainG;\n-ms-animation-duration:2s;\n-ms-animation-iteration-count:infinite;\n-ms-animation-direction:linear;\n-ms-transform:scale(.3);\n-ms-border-radius:12px;\n-o-animation-name:bounce_fountainG;\n-o-animation-duration:2s;\n-o-animation-iteration-count:infinite;\n-o-animation-direction:linear;\n-o-transform:scale(.3);\n-o-border-radius:12px;\nanimation-name:bounce_fountainG;\nanimation-duration:2s;\nanimation-iteration-count:infinite;\nanimation-direction:linear;\ntransform:scale(.3);\nborder-radius:12px;\n}\n#fountainG_1{\nleft:0;\n-moz-animation-delay:0.8s;\n-webkit-animation-delay:0.8s;\n-ms-animation-delay:0.8s;\n-o-animation-delay:0.8s;\nanimation-delay:0.8s;\n}\n#fountainG_2{\nleft:18px;\n-moz-animation-delay:1s;\n-webkit-animation-delay:1s;\n-ms-animation-delay:1s;\n-o-animation-delay:1s;\nanimation-delay:1s;\n}\n#fountainG_3{\nleft:35px;\n-moz-animation-delay:1.2s;\n-webkit-animation-delay:1.2s;\n-ms-animation-delay:1.2s;\n-o-animation-delay:1.2s;\nanimation-delay:1.2s;\n}\n#fountainG_4{\nleft:53px;\n-moz-animation-delay:1.4s;\n-webkit-animation-delay:1.4s;\n-ms-animation-delay:1.4s;\n-o-animation-delay:1.4s;\nanimation-delay:1.4s;\n}\n#fountainG_5{\nleft:71px;\n-moz-animation-delay:1.6s;\n-webkit-animation-delay:1.6s;\n-ms-animation-delay:1.6s;\n-o-animation-delay:1.6s;\nanimation-delay:1.6s;\n}\n#fountainG_6{\nleft:88px;\n-moz-animation-delay:1.8s;\n-webkit-animation-delay:1.8s;\n-ms-animation-delay:1.8s;\n-o-animation-delay:1.8s;\nanimation-delay:1.8s;\n}\n#fountainG_7{\nleft:106px;\n-moz-animation-delay:2s;\n-webkit-animation-delay:2s;\n-ms-animation-delay:2s;\n-o-animation-delay:2s;\nanimation-delay:2s;\n}\n#fountainG_8{\nleft:123px;\n-moz-animation-delay:2.2s;\n-webkit-animation-delay:2.2s;\n-ms-animation-delay:2.2s;\n-o-animation-delay:2.2s;\nanimation-delay:2.2s;\n}\n@-moz-keyframes bounce_fountainG{\n0%{\n-moz-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-moz-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-webkit-keyframes bounce_fountainG{\n0%{\n-webkit-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-webkit-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-ms-keyframes bounce_fountainG{\n0%{\n-ms-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-ms-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@-o-keyframes bounce_fountainG{\n0%{\n-o-transform:scale(1);\nbackground-color:#000000;\n}\n100%{\n-o-transform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n@keyframes bounce_fountainG{\n0%{\ntransform:scale(1);\nbackground-color:#000000;\n}\n100%{\ntransform:scale(.3);\nbackground-color:rgba(255,255,255,0.2);\n}\n}\n</style>\n<body style=\"margin:0;padding:0\">\n<div id=\"fountainG\">\n<div id=\"fountainG_1\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_2\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_3\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_4\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_5\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_6\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_7\" class=\"fountainG\">\n</div>\n<div id=\"fountainG_8\" class=\"fountainG\">\n</div>\n</div>\n</body>\n</html>"

    const-string v19, "text/html"

    const-string v20, "utf-8"

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v3, v7, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto :goto_1

    .line 258
    :catchall_0
    move-exception v0

    .line 259
    new-instance v6, Lcom/startapp/sdk/adsbase/infoevents/e;

    invoke-direct {v6, v0}, Lcom/startapp/sdk/adsbase/infoevents/e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, Lcom/startapp/sdk/adsbase/infoevents/e;->a(Landroid/content/Context;)V

    .line 262
    :goto_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 263
    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 265
    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v12, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    const/16 v1, 0xd0

    const/16 v6, 0xd2

    invoke-static {v1, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    invoke-virtual {v1, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    invoke-virtual {v1, v13, v13, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 274
    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    return-object v2
.end method
