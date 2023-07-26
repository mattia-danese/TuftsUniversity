.class public La/f/f/d;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:La/f/f/j;

.field public static final b:La/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, La/f/f/i;

    invoke-direct {v0}, La/f/f/i;-><init>()V

    sput-object v0, La/f/f/d;->a:La/f/f/j;

    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 51
    new-instance v0, La/f/f/h;

    invoke-direct {v0}, La/f/f/h;-><init>()V

    sput-object v0, La/f/f/d;->a:La/f/f/j;

    goto :goto_0

    .line 52
    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 53
    new-instance v0, La/f/f/g;

    invoke-direct {v0}, La/f/f/g;-><init>()V

    sput-object v0, La/f/f/d;->a:La/f/f/j;

    goto :goto_0

    .line 54
    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 55
    invoke-static {}, La/f/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, La/f/f/f;

    invoke-direct {v0}, La/f/f/f;-><init>()V

    sput-object v0, La/f/f/d;->a:La/f/f/j;

    goto :goto_0

    .line 57
    :cond_3
    nop

    .line 58
    new-instance v0, La/f/f/e;

    invoke-direct {v0}, La/f/f/e;-><init>()V

    sput-object v0, La/f/f/d;->a:La/f/f/j;

    .line 67
    :goto_0
    new-instance v0, La/d/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/d/e;-><init>(I)V

    sput-object v0, La/f/f/d;->b:La/d/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "family"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 194
    if-eqz p0, :cond_0

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "typefaceFromFamily":Landroid/graphics/Typeface;
    nop

    .line 206
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1

    .line 195
    .end local v0    # "typefaceFromFamily":Landroid/graphics/Typeface;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/h/b$f;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .param p2, "fonts"    # [La/f/h/b$f;
    .param p3, "style"    # I

    .line 164
    sget-object v0, La/f/f/d;->a:La/f/f/j;

    invoke-virtual {v0, p0, p1, p2, p3}, La/f/f/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/f/h/b$f;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;La/f/e/c/c$a;Landroid/content/res/Resources;IILa/f/e/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "entry"    # La/f/e/c/c$a;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I
    .param p4, "style"    # I
    .param p5, "fontCallback"    # La/f/e/c/f$a;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "isRequestFromLayoutInflator"    # Z

    .line 109
    move-object v0, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    instance-of v1, v0, La/f/e/c/c$d;

    if-eqz v1, :cond_4

    .line 110
    move-object v10, v0

    check-cast v10, La/f/e/c/c$d;

    .line 111
    .local v10, "providerEntry":La/f/e/c/c$d;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p7, :cond_1

    .line 113
    nop

    .line 112
    invoke-virtual {v10}, La/f/e/c/c$d;->a()I

    move-result v3

    if-nez v3, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    .line 114
    :cond_1
    if-nez v8, :cond_2

    move v5, v1

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    nop

    .line 115
    .local v5, "isBlocking":Z
    if-eqz p7, :cond_3

    invoke-virtual {v10}, La/f/e/c/c$d;->c()I

    move-result v1

    move v6, v1

    goto :goto_1

    .line 116
    :cond_3
    const/4 v1, -0x1

    move v6, v1

    :goto_1
    nop

    .line 117
    .local v6, "timeout":I
    invoke-virtual {v10}, La/f/e/c/c$d;->b()La/f/h/a;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move v7, p4

    invoke-static/range {v1 .. v7}, La/f/h/b;->g(Landroid/content/Context;La/f/h/a;La/f/e/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v1

    .line 119
    .end local v5    # "isBlocking":Z
    .end local v6    # "timeout":I
    .end local v10    # "providerEntry":La/f/e/c/c$d;
    .local v1, "typeface":Landroid/graphics/Typeface;
    move-object v3, p0

    move-object v4, p2

    move v5, p4

    goto :goto_2

    .line 120
    .end local v1    # "typeface":Landroid/graphics/Typeface;
    :cond_4
    sget-object v1, La/f/f/d;->a:La/f/f/j;

    move-object v2, v0

    check-cast v2, La/f/e/c/c$b;

    move-object v3, p0

    move-object v4, p2

    move v5, p4

    invoke-virtual {v1, p0, v2, p2, p4}, La/f/f/j;->a(Landroid/content/Context;La/f/e/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 122
    .restart local v1    # "typeface":Landroid/graphics/Typeface;
    if-eqz v8, :cond_6

    .line 123
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {v8, v1, v9}, La/f/e/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    .line 126
    :cond_5
    const/4 v2, -0x3

    invoke-virtual {v8, v2, v9}, La/f/e/c/f$a;->a(ILandroid/os/Handler;)V

    .line 132
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 133
    sget-object v2, La/f/f/d;->b:La/d/e;

    invoke-static {p2, p3, p4}, La/f/f/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, La/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_7
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "id"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "style"    # I

    .line 147
    sget-object v0, La/f/f/d;->a:La/f/f/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/f/f/j;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 149
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 150
    invoke-static {p1, p2, p4}, La/f/f/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 151
    .local v1, "resourceUid":Ljava/lang/String;
    sget-object v2, La/f/f/d;->b:La/d/e;

    invoke-virtual {v2, v1, v0}, La/d/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .end local v1    # "resourceUid":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "style"    # I

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "id"    # I
    .param p2, "style"    # I

    .line 80
    sget-object v0, La/f/f/d;->b:La/d/e;

    invoke-static {p0, p1, p2}, La/f/f/d;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method
