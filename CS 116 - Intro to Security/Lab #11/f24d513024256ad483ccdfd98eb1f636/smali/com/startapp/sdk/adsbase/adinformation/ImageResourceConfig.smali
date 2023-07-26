.class public Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Landroid/graphics/Bitmap;

.field public transient b:Landroid/graphics/Bitmap;

.field public transient c:Landroid/graphics/Bitmap;

.field public height:I

.field public imageFallbackUrl:Ljava/lang/String;

.field public imageUrlSecured:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    .line 31
    iput v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    .locals 1

    .line 133
    new-instance v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;-><init>()V

    .line 135
    nop

    .line 3098
    iput-object p0, v0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    .line 137
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 45
    nop

    .line 1109
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 47
    if-nez v0, :cond_1

    .line 48
    nop

    .line 1125
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1126
    nop

    .line 2117
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 1126
    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/j/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 1128
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->b:Landroid/graphics/Bitmap;

    .line 48
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    .line 65
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a:Landroid/graphics/Bitmap;

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->c:Landroid/graphics/Bitmap;

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    .line 69
    return-void
.end method

.method public final c()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->a(Landroid/graphics/Bitmap;)V

    .line 85
    new-instance v0, Lcom/startapp/common/a;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig$1;-><init>(Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/common/a;-><init>(Ljava/lang/String;Lcom/startapp/common/a$a;I)V

    .line 90
    invoke-virtual {v0}, Lcom/startapp/common/a;->a()V

    .line 91
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 142
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 143
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 144
    :cond_1
    nop

    .end local p1    # "o":Ljava/lang/Object;
    check-cast p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;

    .line 145
    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    .line 148
    invoke-static {v2, v3}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .end local p0    # "this":Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;
    iget-object v2, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    .line 149
    invoke-static {v2, p1}, Lcom/startapp/sdk/adsbase/j/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 145
    return v1

    .line 143
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 154
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageUrlSecured:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->imageFallbackUrl:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/adinformation/ImageResourceConfig;->name:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/j/u;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
