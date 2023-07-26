.class public La/f/k/w$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/f/k/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1004
    new-instance v0, La/f/k/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/f/k/w;-><init>(La/f/k/w;)V

    invoke-direct {p0, v0}, La/f/k/w$d;-><init>(La/f/k/w;)V

    .line 1005
    return-void
.end method

.method public constructor <init>(La/f/k/w;)V
    .locals 0
    .param p1, "insets"    # La/f/k/w;

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p1, p0, La/f/k/w$d;->a:La/f/k/w;

    .line 1009
    return-void
.end method


# virtual methods
.method public abstract a()La/f/k/w;
.end method

.method public b(La/f/f/b;)V
    .locals 0
    .param p1, "insets"    # La/f/f/b;

    .line 1019
    return-void
.end method

.method public abstract c(La/f/f/b;)V
.end method
