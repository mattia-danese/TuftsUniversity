.class public final La/f/e/c/c$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:[La/f/e/c/c$c;


# direct methods
.method public constructor <init>([La/f/e/c/c$c;)V
    .locals 0
    .param p1, "entries"    # [La/f/e/c/c$c;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, La/f/e/c/c$b;->a:[La/f/e/c/c$c;

    .line 155
    return-void
.end method


# virtual methods
.method public a()[La/f/e/c/c$c;
    .locals 1

    .line 158
    iget-object v0, p0, La/f/e/c/c$b;->a:[La/f/e/c/c$c;

    return-object v0
.end method
