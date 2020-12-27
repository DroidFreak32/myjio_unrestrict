.class public Lcom/madme/mobile/sdk/service/AdStorageDbHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AdStorageDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/service/AdStorageDbHelper$AdStorageContract;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ALTER TABLE resources ADD COLUMN headersize INTEGER"

.field public static final DATABASE_NAME:Ljava/lang/String; = "adstorage.db"

.field public static final DATABASE_VERSION:I = 0x7

.field public static final a:Ljava/lang/String; = " INTEGER"

.field public static final b:Ljava/lang/String; = " TEXT"

.field public static final c:Ljava/lang/String; = " BLOB"

.field public static final d:Ljava/lang/String; = " NOT NULL"

.field public static final e:Ljava/lang/String; = ","

.field public static final f:Ljava/lang/String; = "CREATE TABLE surveyresponse (responseid TEXT NOT NULL PRIMARY KEY ON CONFLICT REPLACE,surveyid TEXT NOT NULL,responseuri TEXT NOT NULL,correlationid TEXT,ispartial INTEGER NOT NULL,json TEXT NOT NULL )"

.field public static final g:Ljava/lang/String; = "CREATE INDEX srv_resp_srv_id_idx ON surveyresponse (surveyid)"

.field public static final h:Ljava/lang/String; = "CREATE TABLE failingdownload (failureid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,addata BLOB NOT NULL )"

.field public static final i:Ljava/lang/String; = "CREATE INDEX srv_failing_date_idx ON failingdownload (creationdate)"

.field public static final j:Ljava/lang/String; = "CREATE TABLE tracking (trackingid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,json TEXT NOT NULL )"

.field public static final k:Ljava/lang/String; = "CREATE INDEX srv_tracking_date_idx ON tracking (creationdate)"

.field public static final l:Ljava/lang/String; = "DELETE FROM tracking"

.field public static final m:Ljava/lang/String; = "ALTER TABLE tracking ADD COLUMN correlationid text"

.field public static final n:Ljava/lang/String; = "DELETE FROM failingdownload"

.field public static final o:Ljava/lang/String; = "CREATE TABLE resources (resourceid TEXT NOT NULL PRIMARY KEY,hasadhocid INTEGER NOT NULL,isdownloading INTEGER NOT NULL,downloadedby INTEGER NOT NULL,bunuseddate INTEGER )"

.field public static final p:Ljava/lang/String; = "CREATE TABLE cresources (campaignid INTEGER NOT NULL,resourceid TEXT NOT NULL,pkey TEXT NOT NULL,PRIMARY KEY (campaignid,resourceid) )"

.field public static final q:Ljava/lang/String; = "CREATE INDEX srv_res_is_dl_idx ON resources (isdownloading)"

.field public static final r:Ljava/lang/String; = "CREATE INDEX srv_res_dl_by_idx ON resources (downloadedby)"

.field public static final s:Ljava/lang/String; = "CREATE INDEX srv_res_adhoc_idx ON resources (hasadhocid)"

.field public static final t:Ljava/lang/String; = "CREATE INDEX srv_res_unused_idx ON resources (bunuseddate)"

.field public static final u:Ljava/lang/String; = "CREATE INDEX srv_cr_campaign_id_idx ON cresources (campaignid)"

.field public static final v:Ljava/lang/String; = "CREATE INDEX srv_cr_resource_id_idx ON cresources (resourceid)"

.field public static final w:Ljava/lang/String; = "CREATE INDEX srv_cr_purpose_key_idx ON cresources (pkey)"

.field public static final x:Ljava/lang/String; = "CREATE TABLE cdncampaign (cdncampaignid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,link TEXT NOT NULL,cid TEXT NOT NULL,chk TEXT NOT NULL,chkformat TEXT NOT NULL,correlationid TEXT )"

.field public static final y:Ljava/lang/String; = "CREATE INDEX srv_cdncampaign_date_idx ON cdncampaign (creationdate)"

.field public static final z:Ljava/lang/String; = "CREATE INDEX srv_cdncampaign_cid_idx ON cdncampaign (cid)"


# instance fields
.field public final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "adstorage.db"

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->B:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "res_"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "_"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    if-le v6, v7, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-direct {p0, v4}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 12
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_0

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 15
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tcs.html"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE resources ADD COLUMN headersize INTEGER"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "ALTER TABLE tracking ADD COLUMN correlationid text"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE surveyresponse (responseid TEXT NOT NULL PRIMARY KEY ON CONFLICT REPLACE,surveyid TEXT NOT NULL,responseuri TEXT NOT NULL,correlationid TEXT,ispartial INTEGER NOT NULL,json TEXT NOT NULL )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_resp_srv_id_idx ON surveyresponse (surveyid)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE failingdownload (failureid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,addata BLOB NOT NULL )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_failing_date_idx ON failingdownload (creationdate)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE tracking (trackingid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,json TEXT NOT NULL )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_tracking_date_idx ON tracking (creationdate)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM tracking"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DELETE FROM failingdownload"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE resources (resourceid TEXT NOT NULL PRIMARY KEY,hasadhocid INTEGER NOT NULL,isdownloading INTEGER NOT NULL,downloadedby INTEGER NOT NULL,bunuseddate INTEGER )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_res_is_dl_idx ON resources (isdownloading)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_res_dl_by_idx ON resources (downloadedby)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_res_adhoc_idx ON resources (hasadhocid)"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_res_unused_idx ON resources (bunuseddate)"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE cresources (campaignid INTEGER NOT NULL,resourceid TEXT NOT NULL,pkey TEXT NOT NULL,PRIMARY KEY (campaignid,resourceid) )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_cr_campaign_id_idx ON cresources (campaignid)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_cr_resource_id_idx ON cresources (resourceid)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_cr_purpose_key_idx ON cresources (pkey)"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE cdncampaign (cdncampaignid INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,creationdate INTEGER NOT NULL,link TEXT NOT NULL,cid TEXT NOT NULL,chk TEXT NOT NULL,chkformat TEXT NOT NULL,correlationid TEXT )"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_cdncampaign_date_idx ON cdncampaign (creationdate)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX srv_cdncampaign_cid_idx ON cdncampaign (cid)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x4

    if-ge p2, p3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->a()V

    .line 6
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_3
    const/4 p3, 0x6

    if-ge p2, p3, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    const/4 p3, 0x7

    if-ge p2, p3, :cond_5

    .line 9
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/AdStorageDbHelper;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_5
    return-void
.end method
