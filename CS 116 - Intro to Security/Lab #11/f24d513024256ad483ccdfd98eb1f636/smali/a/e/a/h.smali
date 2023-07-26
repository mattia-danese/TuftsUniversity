.class public La/e/a/h;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/h$a;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:[F

.field public g:La/e/a/h$a;

.field public h:[La/e/a/b;

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41
    nop

    .line 42
    const/4 v0, 0x1

    sput v0, La/e/a/h;->k:I

    .line 43
    nop

    .line 44
    nop

    .line 45
    return-void
.end method

.method public constructor <init>(La/e/a/h$a;)V
    .locals 3
    .param p1, "type"    # La/e/a/h$a;

    const/4 v0, 0x0

    .line 119
    .local v0, "prefix":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v1, -0x1

    iput v1, p0, La/e/a/h;->b:I

    .line 50
    iput v1, p0, La/e/a/h;->c:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, La/e/a/h;->d:I

    .line 55
    const/4 v2, 0x7

    new-array v2, v2, [F

    iput-object v2, p0, La/e/a/h;->f:[F

    .line 58
    const/16 v2, 0x8

    new-array v2, v2, [La/e/a/b;

    iput-object v2, p0, La/e/a/h;->h:[La/e/a/b;

    .line 59
    iput v1, p0, La/e/a/h;->i:I

    .line 60
    iput v1, p0, La/e/a/h;->j:I

    .line 120
    iput-object p1, p0, La/e/a/h;->g:La/e/a/h$a;

    .line 124
    return-void
.end method

.method public static b()V
    .locals 1

    .line 89
    sget v0, La/e/a/h;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, La/e/a/h;->k:I

    .line 90
    return-void
.end method


# virtual methods
.method public final a(La/e/a/b;)V
    .locals 3
    .param p1, "row"    # La/e/a/b;

    .line 163
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, La/e/a/h;->i:I

    if-ge v0, v1, :cond_1

    .line 164
    iget-object v1, p0, La/e/a/h;->h:[La/e/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 165
    return-void

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, La/e/a/h;->h:[La/e/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 169
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/b;

    iput-object v0, p0, La/e/a/h;->h:[La/e/a/b;

    .line 171
    :cond_2
    iget-object v0, p0, La/e/a/h;->h:[La/e/a/b;

    iget v1, p0, La/e/a/h;->i:I

    aput-object p1, v0, v1

    .line 172
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/h;->i:I

    .line 173
    return-void
.end method

.method public final c(La/e/a/b;)V
    .locals 6
    .param p1, "row"    # La/e/a/b;

    .line 176
    iget v0, p0, La/e/a/h;->i:I

    .line 177
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 178
    iget-object v2, p0, La/e/a/h;->h:[La/e/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 179
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 180
    iget-object v3, p0, La/e/a/h;->h:[La/e/a/b;

    add-int v4, v1, v2

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v3, v5

    aput-object v5, v3, v4

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    .end local v2    # "j":I
    :cond_0
    iget v2, p0, La/e/a/h;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, La/e/a/h;->i:I

    .line 183
    return-void

    .line 177
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/h;->a:Ljava/lang/String;

    .line 198
    sget-object v0, La/e/a/h$a;->e:La/e/a/h$a;

    iput-object v0, p0, La/e/a/h;->g:La/e/a/h$a;

    .line 199
    const/4 v0, 0x0

    iput v0, p0, La/e/a/h;->d:I

    .line 200
    const/4 v1, -0x1

    iput v1, p0, La/e/a/h;->b:I

    .line 201
    iput v1, p0, La/e/a/h;->c:I

    .line 202
    const/4 v1, 0x0

    iput v1, p0, La/e/a/h;->e:F

    .line 203
    iput v0, p0, La/e/a/h;->i:I

    .line 204
    iput v0, p0, La/e/a/h;->j:I

    .line 205
    return-void
.end method

.method public e(La/e/a/h$a;)V
    .locals 1
    .param p1, "type"    # La/e/a/h$a;

    const/4 v0, 0x0

    .line 218
    .local v0, "prefix":Ljava/lang/String;
    iput-object p1, p0, La/e/a/h;->g:La/e/a/h$a;

    .line 222
    return-void
.end method

.method public final f(La/e/a/b;)V
    .locals 5
    .param p1, "definition"    # La/e/a/b;

    .line 189
    iget v0, p0, La/e/a/h;->i:I

    .line 190
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 191
    iget-object v3, p0, La/e/a/h;->h:[La/e/a/b;

    aget-object v4, v3, v1

    iget-object v4, v4, La/e/a/b;->d:La/e/a/a;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3, p1, v2}, La/e/a/a;->n(La/e/a/b;La/e/a/b;Z)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    :cond_0
    iput v2, p0, La/e/a/h;->i:I

    .line 194
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 229
    const-string v0, ""

    .line 233
    .local v0, "result":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/e/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    return-object v0
.end method
