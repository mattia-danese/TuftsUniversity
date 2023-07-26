.class public La/f/d/b$b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/d/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:La/f/d/b$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;La/f/d/b$d;)V
    .locals 0

    .line 158
    iput-object p1, p0, La/f/d/b$b;->a:Landroid/app/Application;

    iput-object p2, p0, La/f/d/b$b;->b:La/f/d/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, La/f/d/b$b;->a:Landroid/app/Application;

    iget-object v1, p0, La/f/d/b$b;->b:La/f/d/b$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 166
    return-void
.end method
