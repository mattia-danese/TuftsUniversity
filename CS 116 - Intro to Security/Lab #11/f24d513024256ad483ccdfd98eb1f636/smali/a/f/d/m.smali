.class public final La/f/d/m;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "a"    # Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    .line 83
    iput-object p1, p0, La/f/d/m;->b:Landroid/content/Context;

    .line 84
    return-void
.end method

.method public static d(Landroid/content/Context;)La/f/d/m;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 95
    new-instance v0, La/f/d/m;

    invoke-direct {v0, p0}, La/f/d/m;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)La/f/d/m;
    .locals 1
    .param p1, "nextIntent"    # Landroid/content/Intent;

    .line 121
    iget-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-object p0
.end method

.method public b(Landroid/app/Activity;)La/f/d/m;
    .locals 3
    .param p1, "sourceActivity"    # Landroid/app/Activity;

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "parent":Landroid/content/Intent;
    instance-of v1, p1, La/f/d/m$a;

    if-eqz v1, :cond_0

    .line 161
    move-object v1, p1

    check-cast v1, La/f/d/m$a;

    invoke-interface {v1}, La/f/d/m$a;->j()Landroid/content/Intent;

    move-result-object v0

    .line 163
    :cond_0
    if-nez v0, :cond_1

    .line 164
    invoke-static {p1}, La/f/d/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 167
    :cond_1
    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 171
    .local v1, "target":Landroid/content/ComponentName;
    if-nez v1, :cond_2

    .line 172
    iget-object v2, p0, La/f/d/m;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 174
    :cond_2
    invoke-virtual {p0, v1}, La/f/d/m;->c(Landroid/content/ComponentName;)La/f/d/m;

    .line 175
    invoke-virtual {p0, v0}, La/f/d/m;->a(Landroid/content/Intent;)La/f/d/m;

    .line 177
    .end local v1    # "target":Landroid/content/ComponentName;
    :cond_3
    return-object p0
.end method

.method public c(Landroid/content/ComponentName;)La/f/d/m;
    .locals 4
    .param p1, "sourceActivityName"    # Landroid/content/ComponentName;

    .line 201
    iget-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203
    .local v0, "insertAt":I
    :try_start_0
    iget-object v1, p0, La/f/d/m;->b:Landroid/content/Context;

    invoke-static {v1, p1}, La/f/d/e;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    .line 204
    .local v1, "parent":Landroid/content/Intent;
    :goto_0
    if-eqz v1, :cond_0

    .line 205
    iget-object v2, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    iget-object v2, p0, La/f/d/m;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, La/f/d/e;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 211
    .end local v1    # "parent":Landroid/content/Intent;
    :cond_0
    nop

    .line 212
    return-object p0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "TaskStackBuilder"

    const-string v3, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public e()V
    .locals 1

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/f/d/m;->f(Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "options"    # Landroid/os/Bundle;

    .line 283
    iget-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    .line 289
    .local v0, "intents":[Landroid/content/Intent;
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, v0, v2

    .line 291
    iget-object v1, p0, La/f/d/m;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, La/f/e/a;->d(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 296
    return-void

    .line 284
    .end local v0    # "intents":[Landroid/content/Intent;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    iget-object v0, p0, La/f/d/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method