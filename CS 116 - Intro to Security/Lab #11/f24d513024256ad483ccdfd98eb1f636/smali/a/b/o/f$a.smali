.class public La/b/o/f$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements La/b/o/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/b/o/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportCallback"    # Landroid/view/ActionMode$Callback;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, La/b/o/f$a;->b:Landroid/content/Context;

    .line 152
    iput-object p2, p0, La/b/o/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/o/f$a;->c:Ljava/util/ArrayList;

    .line 154
    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    iput-object v0, p0, La/b/o/f$a;->d:La/d/g;

    .line 155
    return-void
.end method


# virtual methods
.method public a(La/b/o/b;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # La/b/o/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 165
    iget-object v0, p0, La/b/o/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/o/f$a;->e(La/b/o/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 166
    invoke-virtual {p0, p2}, La/b/o/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 165
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public b(La/b/o/b;)V
    .locals 2
    .param p1, "mode"    # La/b/o/b;

    .line 178
    iget-object v0, p0, La/b/o/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/o/f$a;->e(La/b/o/b;)Landroid/view/ActionMode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 179
    return-void
.end method

.method public c(La/b/o/b;Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "mode"    # La/b/o/b;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 172
    iget-object v0, p0, La/b/o/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/o/f$a;->e(La/b/o/b;)Landroid/view/ActionMode;

    move-result-object v1

    new-instance v2, La/b/o/j/j;

    iget-object v3, p0, La/b/o/f$a;->b:Landroid/content/Context;

    move-object v4, p2

    check-cast v4, La/f/g/a/b;

    invoke-direct {v2, v3, v4}, La/b/o/j/j;-><init>(Landroid/content/Context;La/f/g/a/b;)V

    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public d(La/b/o/b;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "mode"    # La/b/o/b;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 159
    iget-object v0, p0, La/b/o/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, La/b/o/f$a;->e(La/b/o/b;)Landroid/view/ActionMode;

    move-result-object v1

    .line 160
    invoke-virtual {p0, p2}, La/b/o/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v2

    .line 159
    invoke-interface {v0, v1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public e(La/b/o/b;)Landroid/view/ActionMode;
    .locals 4
    .param p1, "mode"    # La/b/o/b;

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, La/b/o/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 193
    iget-object v2, p0, La/b/o/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/o/f;

    .line 194
    .local v2, "wrapper":La/b/o/f;
    if-eqz v2, :cond_0

    iget-object v3, v2, La/b/o/f;->b:La/b/o/b;

    if-ne v3, p1, :cond_0

    .line 196
    return-object v2

    .line 192
    .end local v2    # "wrapper":La/b/o/f;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_1
    new-instance v0, La/b/o/f;

    iget-object v1, p0, La/b/o/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, La/b/o/f;-><init>(Landroid/content/Context;La/b/o/b;)V

    .line 203
    .local v0, "wrapper":La/b/o/f;
    iget-object v1, p0, La/b/o/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    .line 182
    iget-object v0, p0, La/b/o/f$a;->d:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    .line 183
    .local v0, "wrapper":Landroid/view/Menu;
    if-nez v0, :cond_0

    .line 184
    new-instance v1, La/b/o/j/o;

    iget-object v2, p0, La/b/o/f$a;->b:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, La/f/g/a/a;

    invoke-direct {v1, v2, v3}, La/b/o/j/o;-><init>(Landroid/content/Context;La/f/g/a/a;)V

    move-object v0, v1

    .line 185
    iget-object v1, p0, La/b/o/f$a;->d:La/d/g;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    return-object v0
.end method
