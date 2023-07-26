.class public La/f/k/w$b;
.super La/f/k/w$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Z


# instance fields
.field public b:Landroid/view/WindowInsets;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1032
    const/4 v0, 0x0

    sput-boolean v0, La/f/k/w$b;->d:Z

    .line 1035
    sput-boolean v0, La/f/k/w$b;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1039
    invoke-direct {p0}, La/f/k/w$d;-><init>()V

    .line 1040
    invoke-static {}, La/f/k/w$b;->d()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La/f/k/w$b;->b:Landroid/view/WindowInsets;

    .line 1041
    return-void
.end method

.method public constructor <init>(La/f/k/w;)V
    .locals 1
    .param p1, "insets"    # La/f/k/w;

    .line 1043
    invoke-direct {p0}, La/f/k/w$d;-><init>()V

    .line 1044
    invoke-virtual {p1}, La/f/k/w;->l()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La/f/k/w$b;->b:Landroid/view/WindowInsets;

    .line 1045
    return-void
.end method

.method public static d()Landroid/view/WindowInsets;
    .locals 7

    .line 1069
    sget-boolean v0, La/f/k/w$b;->d:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 1071
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, La/f/k/w$b;->c:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1075
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sput-boolean v1, La/f/k/w$b;->d:Z

    .line 1077
    :cond_0
    sget-object v0, La/f/k/w$b;->c:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1079
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1080
    .local v0, "consumed":Landroid/view/WindowInsets;
    if-eqz v0, :cond_1

    .line 1081
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 1085
    .end local v0    # "consumed":Landroid/view/WindowInsets;
    :cond_1
    goto :goto_1

    .line 1083
    :catch_1
    move-exception v0

    .line 1084
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1090
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_2
    :goto_1
    sget-boolean v0, La/f/k/w$b;->f:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 1092
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, La/f/k/w$b;->e:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1095
    goto :goto_2

    .line 1093
    :catch_2
    move-exception v0

    .line 1094
    .restart local v0    # "e":Ljava/lang/ReflectiveOperationException;
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    sput-boolean v1, La/f/k/w$b;->f:Z

    .line 1098
    :cond_3
    sget-object v0, La/f/k/w$b;->e:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    .line 1100
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 1101
    :catch_3
    move-exception v0

    .line 1102
    .restart local v0    # "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_4
    return-object v3
.end method


# virtual methods
.method public a()La/f/k/w;
    .locals 1

    .line 1058
    iget-object v0, p0, La/f/k/w$b;->b:Landroid/view/WindowInsets;

    invoke-static {v0}, La/f/k/w;->m(Landroid/view/WindowInsets;)La/f/k/w;

    move-result-object v0

    return-object v0
.end method

.method public c(La/f/f/b;)V
    .locals 5
    .param p1, "insets"    # La/f/f/b;

    .line 1049
    iget-object v0, p0, La/f/k/w$b;->b:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1050
    iget v1, p1, La/f/f/b;->a:I

    iget v2, p1, La/f/f/b;->b:I

    iget v3, p1, La/f/f/b;->c:I

    iget v4, p1, La/f/f/b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, La/f/k/w$b;->b:Landroid/view/WindowInsets;

    .line 1053
    :cond_0
    return-void
.end method
