.class public Lcom/madme/mobile/dao/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "myscreendb"

.field private static final c:Ljava/lang/String; = "databasehelper"

.field private static final d:Ljava/lang/String; = "rdbvSdkVer"

.field private static final e:Ljava/lang/String; = "rdbv"

.field private static final f:Ljava/lang/String; = "dbv"

.field private static g:Landroid/content/Context;

.field private static h:Lcom/madme/mobile/dao/a/a;

.field private static i:Lcom/madme/mobile/dao/a/b;

.field private static j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/dao/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/madme/mobile/dao/a/a;->j:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Z)I

    move-result v0

    const-string v1, "myscreendb"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)I
    .locals 7

    .line 19
    sget v0, Lcom/madme/mobile/dao/a/a;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 20
    sget-object v0, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const-string v3, "getRequiredDatabaseVersion(): Cache variable not set yet"

    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "databasehelper"

    .line 21
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x0

    const-string/jumbo v4, "rdbvSdkVer"

    .line 22
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "6.3.0|Mon Nov 09 10:09:17 UTC 2020"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v6, "rdbv"

    if-eqz v3, :cond_0

    const-string v3, "getRequiredDatabaseVersion(): SDK Version match; Populating cache variable from prefs"

    .line 23
    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/madme/mobile/dao/a/a;->j:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "getRequiredDatabaseVersion(): SDK Version mismatch; Gathering info from provider"

    .line 25
    invoke-static {v0, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/madme/mobile/dao/a/a;->c()Lcom/madme/mobile/dao/a/a/g;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/c;->d()I

    move-result v0

    sput v0, Lcom/madme/mobile/dao/a/a;->j:I

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lcom/madme/mobile/dao/a/a;->j:I

    .line 30
    invoke-interface {p0, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const-string p0, "getRequiredDatabaseVersion(): SDK Version mismatch; Must not use provider"

    .line 32
    invoke-static {v0, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_0
    sget p0, Lcom/madme/mobile/dao/a/a;->j:I

    if-ne p0, v2, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getRequiredDatabaseVersion returns -1"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_4
    :goto_1
    sget-object p1, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "getRequiredDatabaseVersion(): returning %d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget p0, Lcom/madme/mobile/dao/a/a;->j:I

    return p0
.end method

.method public static declared-synchronized a()Lcom/madme/mobile/dao/a/a;
    .locals 3

    const-class v0, Lcom/madme/mobile/dao/a/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/madme/mobile/dao/a/a;->h:Lcom/madme/mobile/dao/a/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/madme/mobile/dao/a/a;

    invoke-direct {v2, v1}, Lcom/madme/mobile/dao/a/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/madme/mobile/dao/a/a;->h:Lcom/madme/mobile/dao/a/a;

    .line 4
    :cond_0
    sget-object v1, Lcom/madme/mobile/dao/a/a;->h:Lcom/madme/mobile/dao/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(I)V
    .locals 3

    .line 14
    sget-object v0, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    const-string v1, "databasehelper"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dbv"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/madme/mobile/dao/a/a/b;Z)V
    .locals 2

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/dao/a/a/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/dao/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/madme/mobile/dao/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    .line 10
    invoke-static {p1}, Lcom/madme/mobile/dao/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/madme/mobile/dao/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object p2, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/madme/mobile/dao/a/d;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unsupported Java migration step: %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 40
    invoke-static {p0}, Lcom/madme/mobile/dao/a/a;->c(Landroid/content/Context;)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v1, "DB is not up to date yet, updating via service..."

    .line 42
    invoke-static {p1, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p0}, Lcom/madme/mobile/dao/a/a;->b(Landroid/content/Context;)V

    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/DbUpdateService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-class p0, Lcom/madme/mobile/sdk/service/DbUpdateService;

    const-class v1, Lcom/madme/mobile/sdk/service/DbUpdateJobService;

    const/16 v2, 0x23

    invoke-static {v2, v0, p0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "databasehelper"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dbv"

    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static final c()Lcom/madme/mobile/dao/a/a/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/dao/a/a;->i:Lcom/madme/mobile/dao/a/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/dao/a/b;

    invoke-direct {v0}, Lcom/madme/mobile/dao/a/b;-><init>()V

    sput-object v0, Lcom/madme/mobile/dao/a/a;->i:Lcom/madme/mobile/dao/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/c;->b()V

    .line 4
    :cond_0
    sget-object v0, Lcom/madme/mobile/dao/a/a;->i:Lcom/madme/mobile/dao/a/b;

    return-object v0
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/madme/mobile/configuration/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$integer;->madme_debug_db_test_delay_secs:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    if-lez v0, :cond_0

    .line 4
    sget-object v1, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "doTestDelayIfNecessary: Waiting... %d seconds left"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 5
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const-string v1, "doTestDelayIfNecessary: Waiting done."

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    const-string v1, "myscreendb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const-string v1, "Creating SQLite database"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a;->d()V

    .line 3
    invoke-static {}, Lcom/madme/mobile/dao/a/a;->c()Lcom/madme/mobile/dao/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/madme/mobile/dao/a/a/c;->c()[Lcom/madme/mobile/dao/a/a/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 4
    sget-object v6, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 5
    invoke-virtual {v5}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result v8

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v5}, Lcom/madme/mobile/dao/a/a/b;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v4, "Executing database update with version %s.%s and SQL query %s"

    .line 8
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, v5, v2}, Lcom/madme/mobile/dao/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/madme/mobile/dao/a/a/b;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    invoke-static {p1, v4}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Z)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/dao/a/a;->a(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    .line 1
    sget-object v0, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Android database uptade request from old version %s to newer ersion %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/dao/a/a;->d()V

    .line 3
    invoke-static {}, Lcom/madme/mobile/dao/a/a;->c()Lcom/madme/mobile/dao/a/a/g;

    .line 4
    sget-object v0, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Z)I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 5
    invoke-static {}, Lcom/madme/mobile/dao/a/a;->c()Lcom/madme/mobile/dao/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/madme/mobile/dao/a/a/c;->a(I)[Lcom/madme/mobile/dao/a/a/b;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 6
    sget-object v6, Lcom/madme/mobile/dao/a/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/madme/mobile/dao/a/a/e;->a()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 7
    invoke-virtual {v3}, Lcom/madme/mobile/dao/a/a/b;->b()Lcom/madme/mobile/dao/a/a/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/madme/mobile/dao/a/a/e;->b()I

    move-result v8

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    .line 9
    invoke-virtual {v3}, Lcom/madme/mobile/dao/a/a/b;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, "Executing database update with version %s.%s and SQL query %s"

    .line 10
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, v3, v5}, Lcom/madme/mobile/dao/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/madme/mobile/dao/a/a/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/madme/mobile/dao/a/a;->a(I)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v4

    sget-object p3, Lcom/madme/mobile/dao/a/a;->g:Landroid/content/Context;

    .line 14
    invoke-static {p3, v5}, Lcom/madme/mobile/dao/a/a;->a(Landroid/content/Context;Z)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "Android wants to update the database to version %s but latest migration version is %s"

    .line 15
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
