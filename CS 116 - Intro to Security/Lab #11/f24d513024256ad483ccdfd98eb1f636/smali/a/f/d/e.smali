.class public final La/f/d/e;
.super Ljava/lang/Object;
.source "NavUtils.java"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 6
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 129
    nop

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    .line 133
    .local v0, "result":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 134
    return-object v0

    .line 137
    .end local v0    # "result":Landroid/content/Intent;
    :cond_0
    invoke-static {p0}, La/f/d/e;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "parentName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 141
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .local v2, "target":Landroid/content/ComponentName;
    :try_start_0
    invoke-static {p0, v2}, La/f/d/e;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    .line 144
    .local v3, "grandparent":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 145
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 146
    :cond_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-object v1

    .line 147
    .end local v3    # "grandparent":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 148
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParentActivityIntent: bad parentActivityName \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in manifest"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NavUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 195
    invoke-static {p0, p1}, La/f/d/e;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 196
    .local v0, "parentActivity":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 199
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 200
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .local v1, "target":Landroid/content/ComponentName;
    invoke-static {p0, v1}, La/f/d/e;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "grandparent":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 203
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    .line 204
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    nop

    .line 205
    .local v3, "parentIntent":Landroid/content/Intent;
    return-object v3
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2
    .param p0, "sourceActivity"    # Landroid/app/Activity;

    .line 220
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, La/f/d/e;->d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 241
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/16 v1, 0x80

    .line 244
    .local v1, "flags":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 245
    or-int/lit16 v1, v1, 0x200

    goto :goto_0

    .line 247
    :cond_0
    or-int/lit16 v1, v1, 0x200

    .line 252
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_1

    .line 253
    const/high16 v2, 0x100c0000

    or-int/2addr v1, v2

    goto :goto_1

    .line 256
    :cond_1
    if-lt v2, v3, :cond_2

    .line 257
    const/high16 v2, 0xc0000

    or-int/2addr v1, v2

    .line 261
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 262
    .local v2, "info":Landroid/content/pm/ActivityInfo;
    nop

    .line 263
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 264
    .local v3, "result":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 265
    return-object v3

    .line 268
    .end local v3    # "result":Ljava/lang/String;
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 269
    return-object v4

    .line 271
    :cond_4
    const-string v5, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    .local v3, "parentActivity":Ljava/lang/String;
    if-nez v3, :cond_5

    .line 273
    return-object v4

    .line 275
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_6

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    :cond_6
    return-object v3
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "upIntent"    # Landroid/content/Intent;

    .line 108
    nop

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 115
    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 1
    .param p0, "sourceActivity"    # Landroid/app/Activity;
    .param p1, "targetIntent"    # Landroid/content/Intent;

    .line 60
    nop

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
