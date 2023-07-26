.class public final La/f/e/c/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements La/f/e/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La/f/h/a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La/f/h/a;II)V
    .locals 0
    .param p1, "request"    # La/f/h/a;
    .param p2, "strategy"    # I
    .param p3, "timeoutMs"    # I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, La/f/e/c/c$d;->a:La/f/h/a;

    .line 84
    iput p2, p0, La/f/e/c/c$d;->c:I

    .line 85
    iput p3, p0, La/f/e/c/c$d;->b:I

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 93
    iget v0, p0, La/f/e/c/c$d;->c:I

    return v0
.end method

.method public b()La/f/h/a;
    .locals 1

    .line 89
    iget-object v0, p0, La/f/e/c/c$d;->a:La/f/h/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, La/f/e/c/c$d;->b:I

    return v0
.end method
