.class public Lcom/jadhalno/goplotu/Act$b;
.super Ljava/lang/Object;
.source "Act.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Act;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/jadhalno/goplotu/Act;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Act;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jadhalno/goplotu/Act;

    .line 214
    iput-object p1, p0, Lcom/jadhalno/goplotu/Act$b;->b:Lcom/jadhalno/goplotu/Act;

    iput-object p2, p0, Lcom/jadhalno/goplotu/Act$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 218
    const/16 v0, 0x64

    .line 219
    .local v0, "min":I
    const/16 v1, 0x2bc

    .line 220
    .local v1, "max":I
    :try_start_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x259

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    .line 222
    .local v2, "random":I
    int-to-long v3, v2

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    iget-object v3, p0, Lcom/jadhalno/goplotu/Act$b;->b:Lcom/jadhalno/goplotu/Act;

    iget-object v4, p0, Lcom/jadhalno/goplotu/Act$b;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jadhalno/goplotu/Act$b;->b:Lcom/jadhalno/goplotu/Act;

    iget-object v5, v5, Lcom/jadhalno/goplotu/Act;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/jadhalno/goplotu/Act;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .end local v0    # "min":I
    .end local v1    # "max":I
    .end local v2    # "random":I
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
