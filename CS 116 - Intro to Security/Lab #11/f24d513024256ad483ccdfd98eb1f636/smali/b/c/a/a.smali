.class public Lb/c/a/a;
.super Ljava/lang/Object;
.source "Cons.java"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/16 v0, 0x2710

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/c/a/a;->a:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lb/c/a/a;->b:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 48
    .local v7, "cr":Landroid/content/ContentResolver;
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8

    .line 53
    .local v8, "cur":Landroid/database/Cursor;
    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_6

    .line 54
    :goto_1
    if-eqz v8, :cond_6

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    nop

    .line 56
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    .local v9, "id":Ljava/lang/String;
    const-string v1, "display_name"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    .local v10, "name":Ljava/lang/String;
    const-string v1, "has_phone_number"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_5

    .line 62
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    aput-object v9, v5, v0

    const/4 v6, 0x0

    const-string v4, "contact_id = ?"

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    .local v1, "pCur":Landroid/database/Cursor;
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    const-string v2, "data1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "phoneNo":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 72
    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v3, "+"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 77
    iget-object v3, p0, Lb/c/a/a;->a:[Ljava/lang/String;

    iget v4, p0, Lb/c/a/a;->b:I

    aput-object v2, v3, v4

    .line 78
    add-int/2addr v4, v11

    iput v4, p0, Lb/c/a/a;->b:I

    goto :goto_3

    .line 79
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_3

    .line 81
    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_2
    iget-object v3, p0, Lb/c/a/a;->a:[Ljava/lang/String;

    iget v4, p0, Lb/c/a/a;->b:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "91"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 85
    iget v3, p0, Lb/c/a/a;->b:I

    add-int/2addr v3, v11

    iput v3, p0, Lb/c/a/a;->b:I

    .line 97
    .end local v2    # "phoneNo":Ljava/lang/String;
    :cond_3
    :goto_3
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .end local v1    # "pCur":Landroid/database/Cursor;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "name":Ljava/lang/String;
    :cond_5
    goto/16 :goto_1

    .line 102
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_7
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lb/c/a/a;->a:[Ljava/lang/String;

    return-object v0
.end method
