.class public La/f/d/j;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/f/d/j;->a:Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La/f/d/f;)Landroid/os/Bundle;
    .locals 6
    .param p0, "action"    # La/f/d/f;

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {p0}, La/f/d/f;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 256
    .local v1, "icon":Landroidx/core/graphics/drawable/IconCompat;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "icon"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    invoke-virtual {p0}, La/f/d/f;->h()Ljava/lang/CharSequence;

    const-string v3, "title"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0}, La/f/d/f;->a()Landroid/app/PendingIntent;

    const-string v3, "actionIntent"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    invoke-virtual {p0}, La/f/d/f;->c()Landroid/os/Bundle;

    .line 263
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 265
    .local v3, "actionExtras":Landroid/os/Bundle;
    nop

    .line 266
    invoke-virtual {p0}, La/f/d/f;->b()Z

    .line 265
    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    const-string v5, "extras"

    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 268
    invoke-virtual {p0}, La/f/d/f;->e()[La/f/d/k;

    invoke-static {v4}, La/f/d/j;->c([La/f/d/k;)[Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "remoteInputs"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 269
    invoke-virtual {p0}, La/f/d/f;->g()Z

    const-string v4, "showsUserInterface"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270
    invoke-virtual {p0}, La/f/d/f;->f()I

    const-string v4, "semanticAction"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    return-object v0
.end method

.method public static b()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    .line 293
    .local v0, "remoteInput":La/f/d/k;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    .local v1, "data":Landroid/os/Bundle;
    invoke-virtual {v0}, La/f/d/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resultKey"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, La/f/d/k;->e()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v0}, La/f/d/k;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "choices"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v0}, La/f/d/k;->a()Z

    move-result v2

    const-string v3, "allowFreeFormInput"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    invoke-virtual {v0}, La/f/d/k;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    invoke-virtual {v0}, La/f/d/k;->b()Ljava/util/Set;

    move-result-object v2

    .line 301
    .local v2, "allowedDataTypes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 302
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .local v3, "allowedDataTypesAsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 304
    .local v5, "type":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .end local v5    # "type":Ljava/lang/String;
    goto :goto_0

    .line 306
    :cond_0
    const-string v4, "allowedDataTypes"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 308
    .end local v3    # "allowedDataTypesAsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    return-object v1
.end method

.method public static c([La/f/d/k;)[Landroid/os/Bundle;
    .locals 3
    .param p0, "remoteInputs"    # [La/f/d/k;

    .line 323
    if-nez p0, :cond_0

    .line 324
    const/4 v0, 0x0

    return-object v0

    .line 326
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 327
    .local v0, "bundles":[Landroid/os/Bundle;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 328
    aget-object v2, p0, v1

    invoke-static {}, La/f/d/j;->b()Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method
