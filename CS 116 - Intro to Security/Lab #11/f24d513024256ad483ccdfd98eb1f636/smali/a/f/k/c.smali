.class public final La/f/k/c;
.super Ljava/lang/Object;
.source "DisplayCutoutCompat.java"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "displayCutout"    # Ljava/lang/Object;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, La/f/k/c;->a:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/Object;)La/f/k/c;
    .locals 1
    .param p0, "displayCutout"    # Ljava/lang/Object;

    .line 132
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, La/f/k/c;

    invoke-direct {v0, p0}, La/f/k/c;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 110
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 111
    return v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    move-object v2, p1

    check-cast v2, La/f/k/c;

    .line 117
    .local v2, "other":La/f/k/c;
    iget-object v3, p0, La/f/k/c;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v2, La/f/k/c;->a:Ljava/lang/Object;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, v2, La/f/k/c;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 114
    .end local v2    # "other":La/f/k/c;
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 123
    iget-object v0, p0, La/f/k/c;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayCutoutCompat{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/f/k/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
