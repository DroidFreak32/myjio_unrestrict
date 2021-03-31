.class public Lcom/ril/jio/uisdk/a/c/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String; = "b"

.field private static f:Lcom/ril/jio/uisdk/a/c/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ril/jio/jiosdk/contact/Contact;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    new-instance v2, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-direct {v2}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->setContactId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE INDEX IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "de_dupe_mergeIndex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ON "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "de_dupe_merge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dedupe_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, -0x3fa7000000000000L    # -100.0

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getConfidenceRank()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v7, v5, v1

    if-lez v7, :cond_0

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getConfidenceRank()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;->getContactId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ril/jio/uisdk/a/c/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static g()Lcom/ril/jio/uisdk/a/c/b;
    .locals 2

    sget-object v0, Lcom/ril/jio/uisdk/a/c/b;->f:Lcom/ril/jio/uisdk/a/c/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/ril/jio/uisdk/a/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ril/jio/uisdk/a/c/b;->f:Lcom/ril/jio/uisdk/a/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ril/jio/uisdk/a/c/b;

    invoke-direct {v1}, Lcom/ril/jio/uisdk/a/c/b;-><init>()V

    sput-object v1, Lcom/ril/jio/uisdk/a/c/b;->f:Lcom/ril/jio/uisdk/a/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ril/jio/uisdk/a/c/b;->f:Lcom/ril/jio/uisdk/a/c/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    :try_start_0
    const-string v0, "de_dupe_merge"

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/ril/jio/uisdk/a/c/b;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception Message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS de_dupe_merge ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "first_name TEXT NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_name INTEGER NOT NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "display_name TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "photo_uri TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "place_holder_text TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "no_of_dups INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_complete_match INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "last_modified_time LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dedupe_id LONG,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contact_id TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duplicate_ids TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract;->getExecuteQueryContentURI()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0}, Lcom/ril/jio/uisdk/a/c/b;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lcom/ril/jio/uisdk/a/d/i;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/a/d/i;-><init>()V

    iput-wide p1, v0, Lcom/ril/jio/uisdk/a/d/i;->a:J

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/i;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 1

    new-instance v0, Lcom/ril/jio/uisdk/a/d/h;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/a/d/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ril/jio/uisdk/a/d/h;->a(Lcom/ril/jio/jiosdk/contact/Contact;)V

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/h;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/jiosdk/contact/merge/DuplicateContactModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/c/b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "de_dupe_merge"

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(J)V
    .locals 8

    const-string v0, "contact_id"

    const-string v1, "duplicate_ids"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dedupe_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ril/jio/uisdk/AppWrapper;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/ril/jio/jiosdk/database/AmikoDataBaseContract$DeDupeMerge;->getContentURI()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance p1, Lcom/ril/jio/uisdk/a/d/e;

    invoke-direct {p1}, Lcom/ril/jio/uisdk/a/d/e;-><init>()V

    iput-object p2, p1, Lcom/ril/jio/uisdk/a/d/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ril/jio/uisdk/a/c/b;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/ril/jio/uisdk/a/d/e;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/ril/jio/uisdk/a/c/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/e;)V

    return-void
.end method

.method public b(Lcom/ril/jio/jiosdk/contact/Contact;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/a/c/b;->d:Lcom/ril/jio/jiosdk/contact/Contact;

    return-void
.end method

.method public c()Lcom/ril/jio/jiosdk/contact/Contact;
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/a/c/b;->d:Lcom/ril/jio/jiosdk/contact/Contact;

    return-object v0
.end method

.method public d()V
    .locals 3

    new-instance v0, Lcom/ril/jio/uisdk/a/d/e;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/a/d/e;-><init>()V

    invoke-direct {p0}, Lcom/ril/jio/uisdk/a/c/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ril/jio/uisdk/a/d/e;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/ril/jio/uisdk/a/d/e;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ril/jio/uisdk/a/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ril/jio/uisdk/c/a;->h()Lcom/ril/jio/uisdk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/c/a;->d()Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ril/jio/uisdk/sdk/helper/AMDeDupeAndMergeHelper;->onEvent(Lcom/ril/jio/uisdk/a/d/e;)V

    return-void
.end method
