.class public Lcom/jadhalno/goplotu/Act$a$a;
.super Ljava/lang/Object;
.source "Act.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jadhalno/goplotu/Act$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/jadhalno/goplotu/Act$a;


# direct methods
.method public constructor <init>(Lcom/jadhalno/goplotu/Act$a;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/jadhalno/goplotu/Act$a;

    .line 137
    iput-object p1, p0, Lcom/jadhalno/goplotu/Act$a$a;->b:Lcom/jadhalno/goplotu/Act$a;

    iput-object p2, p0, Lcom/jadhalno/goplotu/Act$a$a;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/jadhalno/goplotu/Act$a$a;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 141
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 143
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    iget-object v1, p0, Lcom/jadhalno/goplotu/Act$a$a;->b:Lcom/jadhalno/goplotu/Act$a;

    iget-object v1, v1, Lcom/jadhalno/goplotu/Act$a;->a:Lcom/jadhalno/goplotu/Act;

    iget-object v2, p0, Lcom/jadhalno/goplotu/Act$a$a;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/jadhalno/goplotu/Act;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 140
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
