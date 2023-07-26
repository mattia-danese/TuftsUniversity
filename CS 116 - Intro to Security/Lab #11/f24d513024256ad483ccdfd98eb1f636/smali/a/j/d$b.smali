.class public final enum La/j/d$b;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/j/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/j/d$b;

.field public static final enum b:La/j/d$b;

.field public static final enum c:La/j/d$b;

.field public static final enum d:La/j/d$b;

.field public static final enum e:La/j/d$b;

.field public static final synthetic f:[La/j/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 170
    new-instance v0, La/j/d$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d$b;->a:La/j/d$b;

    .line 177
    new-instance v0, La/j/d$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d$b;->b:La/j/d$b;

    .line 187
    new-instance v0, La/j/d$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, La/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d$b;->c:La/j/d$b;

    .line 197
    new-instance v0, La/j/d$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, La/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d$b;->d:La/j/d$b;

    .line 203
    new-instance v0, La/j/d$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, La/j/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/j/d$b;->e:La/j/d$b;

    .line 163
    const/4 v1, 0x5

    new-array v1, v1, [La/j/d$b;

    sget-object v7, La/j/d$b;->a:La/j/d$b;

    aput-object v7, v1, v2

    sget-object v2, La/j/d$b;->b:La/j/d$b;

    aput-object v2, v1, v3

    sget-object v2, La/j/d$b;->c:La/j/d$b;

    aput-object v2, v1, v4

    sget-object v2, La/j/d$b;->d:La/j/d$b;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, La/j/d$b;->f:[La/j/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/j/d$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 163
    const-class v0, La/j/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/j/d$b;

    return-object v0
.end method

.method public static values()[La/j/d$b;
    .locals 1

    .line 163
    sget-object v0, La/j/d$b;->f:[La/j/d$b;

    invoke-virtual {v0}, [La/j/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/j/d$b;

    return-object v0
.end method


# virtual methods
.method public a(La/j/d$b;)Z
    .locals 1
    .param p1, "state"    # La/j/d$b;

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
