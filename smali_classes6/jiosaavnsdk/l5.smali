.class public Ljiosaavnsdk/l5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Z

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Landroid/os/HandlerThread;

.field public static j:Ljiosaavnsdk/l5;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljiosaavnsdk/e5;

.field public c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;

.field public volatile e:Z

.field public f:Ljiosaavnsdk/z2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/l5;->e:Z

    iput-object p1, p0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/l5;->a(Z)V

    invoke-static {p1}, Ljiosaavnsdk/e5;->a(Landroid/content/Context;)Ljiosaavnsdk/e5;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "DRM BG Player Thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object p1, Ljiosaavnsdk/l5;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Ljiosaavnsdk/l5;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljiosaavnsdk/l5;->c:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ljiosaavnsdk/l5$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/l5$a;-><init>(Ljiosaavnsdk/l5;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static b()Ljiosaavnsdk/l5;
    .locals 2

    sget-object v0, Ljiosaavnsdk/l5;->j:Ljiosaavnsdk/l5;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/l5;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljiosaavnsdk/l5;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/l5;->j:Ljiosaavnsdk/l5;

    :cond_0
    sget-object v0, Ljiosaavnsdk/l5;->j:Ljiosaavnsdk/l5;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1, v1}, Ljiosaavnsdk/l5;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "meta_type_uid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "uid"

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 17
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v3

    .line 18
    :cond_4
    sget-object v0, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "meta_type_follower_count"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "meta_type_image"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v4, "meta_type_playlist_number"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "meta_type_username"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "meta_type_following_count"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    packed-switch v0, :pswitch_data_0

    return-object v3

    :pswitch_0
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const-string p2, "follower_count"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_1
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const-string p2, "image"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Ljiosaavnsdk/e5;->a(Landroid/content/Context;)Ljiosaavnsdk/e5;

    move-result-object p1

    .line 19
    iget-object p1, p1, Ljiosaavnsdk/e5;->c:Ljava/util/Set;

    if-eqz p1, :cond_b

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_3
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const-string p2, "firstname"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "lastname"

    const-string v4, " "

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    goto :goto_3

    :cond_d
    sget-object p1, Ljiosaavnsdk/s5;->h:Ljava/util/HashMap;

    const-string p2, "username"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_4

    :cond_f
    const-string p1, "Mystery User"

    :cond_10
    :goto_4
    return-object p1

    .line 22
    :pswitch_4
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const-string p2, "following_count"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x38beaf2a -> :sswitch_4
        -0x3667d87f -> :sswitch_3
        0x5b42a14b -> :sswitch_2
        0x5c898290 -> :sswitch_1
        0x7fad7819 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Playlists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " lastTitle:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " limit:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " searchQuery:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " sortBy:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Recently Updated"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "MyLibraryManager"

    invoke-static {v6, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const-string v2, "playlist"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v3, v1, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v3, v1, Ljiosaavnsdk/e5;->a:Ljiosaavnsdk/d5;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v1

    invoke-virtual/range {v8 .. v13}, Ljiosaavnsdk/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "last_modified_ts DESC"

    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "select *  from Mylibsongs where "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " order by "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " limit "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sql statement : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "count : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "song_count"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "image_url"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "blobinformation"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v10

    const-string v11, "explicit_added"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    move-result v11

    new-instance v12, Ljiosaavnsdk/v5;

    const-string v13, "type_playlist"

    invoke-direct {v12, v13, v4, v5, v8}, Ljiosaavnsdk/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Song"

    :try_start_2
    invoke-static {v6}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljiosaavnsdk/x4;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v10}, Ljiosaavnsdk/x4;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7  by "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljiosaavnsdk/x4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :cond_1
    iput-object v4, v12, Ljiosaavnsdk/v5;->e:Ljava/lang/String;

    .line 6
    iput v11, v12, Ljiosaavnsdk/v5;->g:I

    .line 7
    iput-object v9, v12, Ljiosaavnsdk/v5;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object v1, v1, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v4, v2

    :goto_2
    const/4 v1, 0x0

    .line 9
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/v5;

    .line 10
    iget v2, v2, Ljiosaavnsdk/v5;->g:I

    if-nez v2, :cond_4

    .line 11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/v5;

    .line 12
    iget-object v2, v2, Ljiosaavnsdk/v5;->f:Ljava/lang/String;

    .line 13
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljiosaavnsdk/s5;->c(Lorg/json/JSONObject;)Ljiosaavnsdk/x4;

    move-result-object v2

    .line 14
    iget-boolean v3, v2, Ljiosaavnsdk/x4;->i:Z

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0

    .line 16
    :goto_5
    iget-object v1, v1, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-c-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android:success;"

    const-string v4, "playlist_update"

    invoke-static {v3, v4, v0, v2}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Ljiosaavnsdk/n5;

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p2

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Ljiosaavnsdk/n5;-><init>(Ljiosaavnsdk/l5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "following_count"

    const-string v1, "follower_count"

    const-string v2, "uid"

    const-string v3, "lastname"

    const-string v4, "firstname"

    const-string v5, "fbid"

    const-string v6, "image"

    sget-object v7, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v7, "user"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, p1

    :cond_1
    if-eqz p3, :cond_2

    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Ljiosaavnsdk/l5$b;

    invoke-direct {v9, p0, v7, p2}, Ljiosaavnsdk/l5$b;-><init>(Ljiosaavnsdk/l5;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :cond_2
    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p2, Ljiosaavnsdk/zc;->a:I

    const-string p2, "network"

    invoke-static {p2}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 24
    sget-object p2, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p2, "playlist_count"

    if-eqz p3, :cond_6

    :try_start_1
    const-string p3, "playlist"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :cond_5
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    goto :goto_1

    :cond_6
    sget-object p1, Ljiosaavnsdk/l5;->h:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    sput-boolean p1, Ljiosaavnsdk/l5;->g:Z

    return-void
.end method

.method public a(Ljiosaavnsdk/z2;ZZZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    const-string v0, "already follows"

    const-string v4, "does not follow"

    const-string v5, "song"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_4

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "episode"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljiosaavnsdk/w4;

    invoke-virtual {v8}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljiosaavnsdk/w4;->G()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljiosaavnsdk/w4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Ljiosaavnsdk/w4;->G()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v2

    check-cast v8, Ljiosaavnsdk/w4;

    invoke-virtual {v8}, Ljiosaavnsdk/w4;->P()Z

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_6

    return v6

    .line 26
    :cond_6
    iput-object v2, v1, Ljiosaavnsdk/l5;->f:Ljiosaavnsdk/z2;

    if-eqz p4, :cond_16

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const-string v9, "playlist"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v0, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5, v3}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto/16 :goto_9

    :cond_7
    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->a()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Ljiosaavnsdk/x4;

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->q()Z

    move-result v10

    const-string v11, ","

    if-eqz v10, :cond_a

    if-eqz p4, :cond_9

    .line 27
    invoke-virtual {v9}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    invoke-static {v0, v5, v2, v7}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    invoke-virtual {v0, v9, v7}, Ljiosaavnsdk/e5;->a(Ljiosaavnsdk/z2;Z)Z

    move-result v6

    :cond_9
    return v6

    .line 28
    :cond_a
    iget-object v10, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    const-string v12, "meta_type_uid"

    invoke-virtual {v1, v10, v12}, Ljiosaavnsdk/l5;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 29
    iget-object v12, v9, Ljiosaavnsdk/x4;->o:Ljava/lang/String;

    .line 30
    invoke-virtual {v9}, Ljiosaavnsdk/x4;->n()Z

    move-result v13

    const-string v14, "error_message"

    const-string v15, "status"

    const-string v7, "type"

    const-string v6, "entity_id"

    const-string v2, "__call"

    move-object/from16 v16, v4

    const-string v4, "success"

    move-object/from16 v17, v5

    const-string v5, "error"

    if-eqz v3, :cond_12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->o()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/w4;

    invoke-virtual {v4}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    iget-object v9, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v10

    .line 31
    sget-object v11, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    const-string v11, "MyLibraryFragment"

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "time : thread : "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v13, v3, :cond_c

    const-string v3, "Main thread"

    goto :goto_4

    :cond_c
    const-string v3, "bkg thread"

    :goto_4
    :try_start_1
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v11, "social.follow"

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v9, v3}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/q5;

    invoke-direct {v2}, Ljiosaavnsdk/q5;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v0, v4

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_e

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    move-object v0, v5

    .line 32
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Ljiosaavnsdk/ta;

    if-eqz v2, :cond_17

    check-cast v0, Ljiosaavnsdk/ta;

    sget-object v2, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v3, Ljiosaavnsdk/l5$c;

    invoke-direct {v3, v1, v0}, Ljiosaavnsdk/l5$c;-><init>(Ljiosaavnsdk/l5;Ljiosaavnsdk/ta;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_10
    if-eqz v13, :cond_16

    invoke-virtual {v9}, Ljiosaavnsdk/x4;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/w4;

    invoke-virtual {v3}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiosaavnsdk/w4;

    invoke-virtual {v2}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    iget-object v0, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    move-object/from16 v3, v17

    const/4 v11, 0x1

    invoke-static {v0, v3, v2, v11}, Ljiosaavnsdk/s5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    goto/16 :goto_9

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 33
    iget-object v0, v9, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljiosaavnsdk/l5$d;

    invoke-direct {v3, v1, v0}, Ljiosaavnsdk/l5$d;-><init>(Ljiosaavnsdk/l5;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_13
    iget-object v0, v1, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    invoke-interface/range {p1 .. p1}, Ljiosaavnsdk/z2;->b()Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v9, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "social.unfollow"

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0, v9}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance v2, Ljiosaavnsdk/r5;

    invoke-direct {v2}, Ljiosaavnsdk/r5;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    move-object v2, v4

    goto :goto_7

    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_15

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    move-object v2, v5

    .line 36
    :goto_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_9

    :cond_16
    const/4 v11, 0x1

    :cond_17
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_19

    if-nez p3, :cond_18

    iget-object v0, v1, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljiosaavnsdk/e5;->a(Ljiosaavnsdk/z2;)Z

    move-result v0

    return v0

    :cond_18
    move-object/from16 v2, p1

    iget-object v0, v1, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    move/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Ljiosaavnsdk/e5;->a(Ljiosaavnsdk/z2;Z)Z

    move-result v0

    return v0

    :cond_19
    const/4 v2, 0x0

    return v2
.end method

.method public c()V
    .locals 10

    const-string v0, "MyLibraryManager"

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sput-boolean v1, Ljiosaavnsdk/l5;->g:Z

    .line 2
    iget-boolean v2, p0, Ljiosaavnsdk/l5;->e:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Ljiosaavnsdk/l5;->e:Z

    iget-object v2, p0, Ljiosaavnsdk/l5;->b:Ljiosaavnsdk/e5;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Ljiosaavnsdk/e5;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updating ids : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Ljiosaavnsdk/e5;->a:Ljiosaavnsdk/d5;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select id , type, album_id, explicit_added from Mylibsongs where (type = \'playlist\') and id>\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' order by id, type limit "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x1f4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sql ids statement : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v4, "id"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "type"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "album_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "explicit_added"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljiosaavnsdk/zc;->c(Ljava/lang/String;)Z

    invoke-virtual {v2, v7, v4, v1}, Ljiosaavnsdk/e5;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 4
    iput-boolean v3, v0, Ljiosaavnsdk/l5;->e:Z

    .line 5
    iget-object v0, v2, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 6
    iput-boolean v3, v0, Ljiosaavnsdk/l5;->e:Z

    .line 7
    iget-object v0, v2, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, Ljiosaavnsdk/l5;->g:Z

    .line 9
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l5;->d()V

    goto :goto_3

    :cond_3
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, Ljiosaavnsdk/l5;->g:Z

    .line 11
    :goto_3
    :try_start_4
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    .line 12
    sget v1, Ljiosaavnsdk/zc;->a:I

    if-eqz v0, :cond_4

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_4
    iput-boolean v3, p0, Ljiosaavnsdk/l5;->e:Z

    return-void

    .line 14
    :goto_5
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v4

    .line 15
    iput-boolean v3, v4, Ljiosaavnsdk/l5;->e:Z

    .line 16
    iget-object v2, v2, Ljiosaavnsdk/e5;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v1, Ljiosaavnsdk/l5;->g:Z

    .line 18
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/l5;->d()V

    goto :goto_6

    :cond_5
    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v3, Ljiosaavnsdk/l5;->g:Z

    .line 20
    :goto_6
    throw v0
.end method

.method public d()V
    .locals 3

    sget v0, Ljiosaavnsdk/zc;->a:I

    invoke-static {}, Ljiosaavnsdk/zc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/l5;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ljiosaavnsdk/l5;->a(Lorg/json/JSONObject;Landroid/content/Context;Z)V

    .line 1
    new-instance v1, Ljiosaavnsdk/m5;

    invoke-direct {v1, p0, v0}, Ljiosaavnsdk/m5;-><init>(Ljiosaavnsdk/l5;Lorg/json/JSONObject;)V

    .line 2
    iput-object v1, p0, Ljiosaavnsdk/l5;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Ljiosaavnsdk/l5;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
