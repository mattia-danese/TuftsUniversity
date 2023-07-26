.class public final La/f/f/b;
.super Ljava/lang/Object;
.source "Insets.java"


# static fields
.field public static final e:La/f/f/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, La/f/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, La/f/f/b;-><init>(IIII)V

    sput-object v0, La/f/f/b;->e:La/f/f/b;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, La/f/f/b;->a:I

    .line 45
    iput p2, p0, La/f/f/b;->b:I

    .line 46
    iput p3, p0, La/f/f/b;->c:I

    .line 47
    iput p4, p0, La/f/f/b;->d:I

    .line 48
    return-void
.end method

.method public static a(IIII)La/f/f/b;
    .locals 1
    .param p0, "left"    # I
    .param p1, "top"    # I
    .param p2, "right"    # I
    .param p3, "bottom"    # I

    .line 63
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    sget-object v0, La/f/f/b;->e:La/f/f/b;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, La/f/f/b;

    invoke-direct {v0, p0, p1, p2, p3}, La/f/f/b;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Insets;
    .locals 4

    .line 146
    iget v0, p0, La/f/f/b;->a:I

    iget v1, p0, La/f/f/b;->b:I

    iget v2, p0, La/f/f/b;->c:I

    iget v3, p0, La/f/f/b;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 89
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    move-object v2, p1

    check-cast v2, La/f/f/b;

    .line 94
    .local v2, "insets":La/f/f/b;
    iget v3, p0, La/f/f/b;->d:I

    iget v4, v2, La/f/f/b;->d:I

    if-eq v3, v4, :cond_2

    return v1

    .line 95
    :cond_2
    iget v3, p0, La/f/f/b;->a:I

    iget v4, v2, La/f/f/b;->a:I

    if-eq v3, v4, :cond_3

    return v1

    .line 96
    :cond_3
    iget v3, p0, La/f/f/b;->c:I

    iget v4, v2, La/f/f/b;->c:I

    if-eq v3, v4, :cond_4

    return v1

    .line 97
    :cond_4
    iget v3, p0, La/f/f/b;->b:I

    iget v4, v2, La/f/f/b;->b:I

    if-eq v3, v4, :cond_5

    return v1

    .line 99
    :cond_5
    return v0

    .line 90
    .end local v2    # "insets":La/f/f/b;
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget v0, p0, La/f/f/b;->a:I

    .line 105
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, La/f/f/b;->b:I

    add-int/2addr v1, v2

    .line 106
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, La/f/f/b;->c:I

    add-int/2addr v0, v2

    .line 107
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, La/f/f/b;->d:I

    add-int/2addr v1, v2

    .line 108
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insets{left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/f/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/f/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/f/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/f/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
