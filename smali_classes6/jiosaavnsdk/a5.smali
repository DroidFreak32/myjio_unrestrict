.class public Ljiosaavnsdk/a5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static f:Ljiosaavnsdk/a5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/l5;

.field public volatile c:I

.field public volatile d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "playlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/a5;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    iput v0, p0, Ljiosaavnsdk/a5;->c:I

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/a5;->d:I

    iput-object p1, p0, Ljiosaavnsdk/a5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "playlist"

    const-string v4, "song"

    const-string v5, "songs"

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    div-int v7, v0, p3

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v9, "MyLibraryManager"

    if-gt v0, v7, :cond_11

    add-int/lit8 v10, v0, 0x1

    mul-int v11, v10, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    if-le v11, v12, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    :cond_1
    mul-int v0, v0, p3

    move-object/from16 v12, p2

    invoke-interface {v12, v0, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v13, ""

    move-object v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v11

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 2
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getting info for page : "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Ljiosaavnsdk/a5;->a:Landroid/content/Context;

    .line 4
    sget-object v15, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move/from16 v16, v7

    const-string v7, "__call"

    move/from16 v17, v10

    const-string v10, "library.getDetails"

    invoke-virtual {v11, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "entity_type"

    invoke-virtual {v11, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "entity_ids"

    invoke-virtual {v11, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "p"

    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "n"

    invoke-virtual {v11, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lorg/json/JSONObject;

    sget-object v7, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    const/4 v10, 0x0

    invoke-static {v6, v11, v7, v10}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_5

    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_7

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Ljiosaavnsdk/lc;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/w4;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v18, v4

    goto/16 :goto_a

    :cond_8
    new-instance v7, Lorg/json/JSONArray;

    sget-object v0, Ljiosaavnsdk/t5$a;->a:Ljiosaavnsdk/t5$a;

    const/4 v10, 0x0

    invoke-static {v6, v11, v0, v10}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v6, v0, :cond_7

    :try_start_1
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v0}, Ljiosaavnsdk/lc;->a(Lorg/json/JSONObject;)Ljiosaavnsdk/w4;

    move-result-object v10

    :goto_4
    move-object/from16 v18, v4

    goto :goto_7

    :cond_9
    const-string v11, "album"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-static {v0}, Ljiosaavnsdk/s5;->b(Lorg/json/JSONObject;)Ljiosaavnsdk/t4;

    move-result-object v10

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v0}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v10

    goto :goto_4

    :cond_b
    const-string v11, "artist"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljiosaavnsdk/u4;

    const-string v14, "id"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "title"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v4

    :try_start_2
    const-string v4, "image"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v14, v10, v13, v4}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "perma_url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_c
    move-object/from16 v18, v4

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    const/4 v10, 0x0

    :goto_7
    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_d

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/z2;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v6

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "meta_type_uid"

    invoke-virtual {v6, v7, v10}, Ljiosaavnsdk/l5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljiosaavnsdk/x4;

    .line 6
    iget-object v7, v7, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v6, 0x1

    :goto_c
    iget-object v7, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v6, v10, v11}, Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    iget v0, v1, Ljiosaavnsdk/a5;->d:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v1, Ljiosaavnsdk/a5;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync done ids "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ljiosaavnsdk/a5;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " total ids "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Ljiosaavnsdk/a5;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Ljiosaavnsdk/b5;

    if-eqz v4, :cond_10

    check-cast v0, Ljiosaavnsdk/b5;

    invoke-virtual {v0}, Ljiosaavnsdk/b5;->d()V

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v8, v0

    move/from16 v7, v16

    move/from16 v0, v17

    move-object/from16 v4, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 8
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync totalIds "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ljiosaavnsdk/a5;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " doneids "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ljiosaavnsdk/a5;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "id"

    const-string v4, "MyLibraryManager"

    const-string v5, "playlist"

    const/4 v6, 0x0

    iput v6, v1, Ljiosaavnsdk/a5;->d:I

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    iput-object v0, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    iget-object v0, v1, Ljiosaavnsdk/a5;->a:Landroid/content/Context;

    invoke-static {v0}, Ljiosaavnsdk/e5;->a(Landroid/content/Context;)Ljiosaavnsdk/e5;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, v7, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v7, Ljiosaavnsdk/e5;->a:Ljiosaavnsdk/d5;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type=\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "Mylibsongs"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "count : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "last_modified_ts"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v7, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v7, "ts"

    if-eqz v2, :cond_9

    .line 10
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v12

    sget-object v13, Ljiosaavnsdk/a5;->e:[Ljava/lang/String;

    array-length v14, v13

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_a

    aget-object v9, v13, v15

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    move/from16 v17, v0

    :goto_3
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-instance v11, Ljava/util/Date;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v9

    const-wide/16 v18, 0x3e8

    mul-long v9, v20, v18

    :try_start_4
    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    new-instance v9, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v10, v13

    move/from16 v23, v14

    mul-long v13, v20, v18

    :try_start_5
    invoke-direct {v9, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_2

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v22, v9

    :goto_4
    move-object v10, v13

    move/from16 v23, v14

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_8

    :cond_1
    move-object/from16 v22, v9

    move-object v10, v13

    move/from16 v23, v14

    :goto_6
    add-int/lit8 v17, v17, 0x1

    :cond_2
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object v13, v10

    move-object/from16 v9, v22

    move/from16 v14, v23

    goto :goto_3

    :cond_3
    move-object v10, v13

    move/from16 v23, v14

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v10, v13

    move/from16 v23, v14

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    move/from16 v0, v17

    goto :goto_c

    :cond_4
    move-object v10, v13

    move/from16 v23, v14

    goto :goto_c

    :cond_5
    move-object v10, v13

    move/from16 v23, v14

    new-instance v6, Ljava/util/HashSet;

    .line 11
    iget-object v11, v12, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    .line 12
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v11, 0x0

    goto :goto_a

    :cond_6
    iget-object v11, v11, Ljiosaavnsdk/e5;->c:Ljava/util/Set;

    .line 13
    :goto_a
    invoke-direct {v6, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_8

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_8
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object v13, v10

    move/from16 v14, v23

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    .line 14
    :cond_a
    iput v0, v1, Ljiosaavnsdk/a5;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sync total Ids "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Ljiosaavnsdk/a5;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ljiosaavnsdk/a5;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Ljiosaavnsdk/zc;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "WIFI"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v0, 0x64

    const/16 v9, 0x64

    goto :goto_d

    :cond_b
    const-string v9, "2G"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v0, 0x14

    const/16 v9, 0x14

    goto :goto_d

    :cond_c
    const-string v9, "3G"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v0, 0x28

    const/16 v9, 0x28

    goto :goto_d

    :cond_d
    const-string v9, "4G"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x3c

    const/16 v9, 0x3c

    goto :goto_d

    :cond_e
    const/16 v0, 0x1e

    const/16 v9, 0x1e

    .line 16
    :goto_d
    sget-object v10, Ljiosaavnsdk/a5;->e:[Ljava/lang/String;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_e
    if-ge v12, v11, :cond_1d

    aget-object v13, v10, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "=========\nStarted syncing for key : "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashSet;

    iget-object v0, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    .line 17
    iget-object v0, v0, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    iget-object v0, v0, Ljiosaavnsdk/e5;->c:Ljava/util/Set;

    .line 19
    :goto_f
    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    move-object v15, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, ""

    move-object v14, v0

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_11

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v17, v10

    :try_start_8
    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6

    move-object v14, v0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object/from16 v17, v10

    :goto_11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v10, v17

    goto :goto_10

    :cond_11
    move-object/from16 v17, v10

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    new-instance v10, Ljiosaavnsdk/c5;

    invoke-direct {v10, v2, v13}, Ljiosaavnsdk/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    move/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v11, v11, v11}, Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z

    move/from16 v11, v20

    goto :goto_13

    :cond_13
    move/from16 v20, v11

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_16

    :try_start_9
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/util/Date;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    move-object/from16 v23, v7

    move-object v11, v8

    const-wide/16 v18, 0x3e8

    mul-long v7, v21, v18

    :try_start_a
    invoke-direct {v13, v7, v8}, Ljava/util/Date;-><init>(J)V

    new-instance v7, Ljava/util/Date;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object/from16 v24, v11

    move v8, v12

    mul-long v11, v21, v18

    :try_start_b
    invoke-direct {v7, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v13}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :catch_8
    move-exception v0

    move-object/from16 v24, v11

    move v8, v12

    goto :goto_16

    :cond_14
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v12

    const-wide/16 v18, 0x3e8

    :goto_15
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v12

    const-wide/16 v18, 0x3e8

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_17
    add-int/lit8 v2, v2, 0x1

    move v12, v8

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto :goto_14

    :cond_16
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move v8, v12

    const-wide/16 v18, 0x3e8

    invoke-virtual {v1, v5, v6, v9}, Ljiosaavnsdk/a5;->a(Ljava/lang/String;Ljava/util/List;I)I

    goto/16 :goto_1c

    :cond_17
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v17, v10

    move/from16 v20, v11

    move v8, v12

    const-wide/16 v18, 0x3e8

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To Remove keys : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v7, Ljiosaavnsdk/c5;

    invoke-direct {v7, v2, v13}, Ljiosaavnsdk/c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10, v10, v10}, Ljiosaavnsdk/l5;->a(Ljiosaavnsdk/z2;ZZZ)Z

    goto :goto_19

    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_1c

    :try_start_c
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1b

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1b
    :goto_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "To add "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v6, v9}, Ljiosaavnsdk/a5;->a(Ljava/lang/String;Ljava/util/List;I)I

    :goto_1c
    add-int/lit8 v12, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v10, v17

    move/from16 v11, v20

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    goto/16 :goto_e

    :cond_1d
    iget-object v0, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    .line 20
    iget-object v0, v0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    const-string v2, "app_state"

    const-string v3, "jiosaavn_sdk_mylib_sync_status"

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Ljiosaavnsdk/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    iget-object v0, v1, Ljiosaavnsdk/a5;->b:Ljiosaavnsdk/l5;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sput-boolean v2, Ljiosaavnsdk/l5;->g:Z

    .line 23
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/b5;

    if-eqz v0, :cond_1e

    .line 24
    sget-boolean v0, Lcom/jio/media/androidsdk/JioSaavn;->activityActive:Z

    if-eqz v0, :cond_1e

    .line 25
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/b5;

    invoke-virtual {v0}, Ljiosaavnsdk/b5;->d()V

    :cond_1e
    return-void

    .line 26
    :goto_1d
    iget-object v2, v7, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
