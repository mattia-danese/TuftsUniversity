.class public final Lcom/startapp/sdk/adsbase/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "StartAppSDK"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public volatile b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/e/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 171
    sget-object v2, Lcom/startapp/sdk/adsbase/e/b;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v4, v8

    const-string v3, "value=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 174
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    nop

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 175
    return-wide p1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 181
    throw p1

    .line 178
    :cond_0
    if-eqz p0, :cond_1

    .line 179
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 183
    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    if-nez v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/e/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/startapp/sdk/adsbase/e/b;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(J)Landroid/database/Cursor;
    .locals 2

    .line 143
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 143
    const-string p1, "SELECT requestId, statusId, requests.value AS request, statuses.value AS status, COUNT(*), MIN(durationNanos), MAX(durationNanos), AVG(durationNanos), MIN(timeMillis) FROM traces JOIN requests ON requests.id = traces.requestId JOIN statuses ON statuses.id = traces.statusId WHERE timeMillis < ? GROUP BY requestId, statusId"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJJ)V
    .locals 2

    .line 163
    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 164
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 166
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 163
    const-string p1, "traces"

    const-string p2, "requestId = ? AND statusId = ? AND timeMillis < ?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 15

    .line 105
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "statuses"

    const-string v3, "requests"

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/e/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_0
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-static {v4, v3, v0}, Lcom/startapp/sdk/adsbase/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    const-string v11, "value"

    const/4 v12, 0x0

    if-gez v10, :cond_0

    .line 113
    :try_start_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 114
    invoke-virtual {v5, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4, v3, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 118
    :cond_0
    invoke-static {v4, v2, v1}, Lcom/startapp/sdk/adsbase/e/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 119
    cmp-long v0, v13, v8

    if-gez v0, :cond_1

    .line 120
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 121
    invoke-virtual {v5, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4, v2, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 125
    :cond_1
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 126
    const-string v0, "requestId"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    const-string v0, "statusId"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    const-string v0, "timeMillis"

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    const-string v0, "durationNanos"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    const-string v0, "traces"

    invoke-virtual {v4, v0, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    return-void

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 135
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS requests (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS statuses (id INTEGER PRIMARY KEY ASC AUTOINCREMENT NOT NULL,value TEXT NOT NULL UNIQUE,CHECK (value = TRIM(value) AND LENGTH(value) > 0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    nop

    .end local p1    # "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v0, "CREATE TABLE IF NOT EXISTS traces (requestId INTEGER NOT NULL,statusId INTEGER NOT NULL,timeMillis INTEGER NOT NULL,durationNanos INTEGER NOT NULL,FOREIGN KEY (requestId)REFERENCES requests (requestId)ON UPDATE CASCADE ON DELETE CASCADE,FOREIGN KEY (statusId)REFERENCES statuses (statusId)ON UPDATE CASCADE ON DELETE CASCADE,CHECK (timeMillis > 0),CHECK (durationNanos > 0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 82
    return-void
.end method
