.class public La/b/m/a/b$b;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 1176
    iget-object v0, p0, La/b/m/a/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 1177
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    const/4 v1, 0x0

    iput-object v1, p0, La/b/m/a/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 1178
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable$Callback;)La/b/m/a/b$b;
    .locals 0
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 1171
    iput-object p1, p0, La/b/m/a/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 1172
    return-object p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 1184
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;
    .param p3, "when"    # J

    .line 1188
    iget-object v0, p0, La/b/m/a/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1189
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1191
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
    .param p2, "what"    # Ljava/lang/Runnable;

    .line 1195
    iget-object v0, p0, La/b/m/a/b$b;->a:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v0, :cond_0

    .line 1196
    invoke-interface {v0, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1198
    :cond_0
    return-void
.end method
