.class public La/b/k/f$m;
.super La/b/k/f$l;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final c:La/b/k/k;

.field public final synthetic d:La/b/k/f;


# direct methods
.method public constructor <init>(La/b/k/f;La/b/k/k;)V
    .locals 0
    .param p2, "twilightManager"    # La/b/k/k;

    .line 3242
    iput-object p1, p0, La/b/k/f$m;->d:La/b/k/f;

    invoke-direct {p0, p1}, La/b/k/f$l;-><init>(La/b/k/f;)V

    .line 3243
    iput-object p2, p0, La/b/k/f$m;->c:La/b/k/k;

    .line 3244
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 3259
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3260
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3261
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3262
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3263
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3249
    iget-object v0, p0, La/b/k/f$m;->c:La/b/k/k;

    invoke-virtual {v0}, La/b/k/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 3254
    iget-object v0, p0, La/b/k/f$m;->d:La/b/k/f;

    invoke-virtual {v0}, La/b/k/f;->F()Z

    .line 3255
    return-void
.end method
