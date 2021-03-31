.class public final Ljiosaavnsdk/f7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    const-string v1, "EventsTesting====> "

    const-string v2, "EventsTestingCookie====> "

    const-string v3, "EventsStatus====> Failure\n"

    const-string v4, " ====> Failure"

    const-string v5, "EventsTestingCookie"

    const-string v6, "EventsTestingStatus"

    const-string v7, "\n"

    const-string v8, "http://www.saavn.com"

    .line 1
    sget-object v0, Ljiosaavnsdk/f7;->j:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    .line 4
    invoke-virtual {v0}, Ljiosaavnsdk/e7;->a()I

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    sget-object v0, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    const/16 v10, 0x64

    .line 6
    invoke-virtual {v0, v10}, Ljiosaavnsdk/e7;->a(I)[Ljiosaavnsdk/d7;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object v15, v13

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    array-length v14, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    const-string v9, "EventsTesting"

    move-object/from16 v16, v13

    const-string v13, "====> "

    if-ge v0, v14, :cond_2

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v0

    iget-object v12, v12, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v10, v0

    iget-object v13, v13, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v9, v10

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    if-ge v0, v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    goto :goto_1

    :cond_1
    move-object v15, v11

    :goto_1
    aget-object v9, v10, v0

    iget-wide v11, v9, Ljiosaavnsdk/d7;->b:J

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v16

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "["

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v15, "batch_params"

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljiosaavnsdk/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d

    .line 7
    :try_start_3
    sget-object v0, Ljiosaavnsdk/f7;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    sget-object v0, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljiosaavnsdk/zc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stats.php"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/f7;->f:Ljava/lang/String;

    .line 11
    :cond_4
    sget-object v0, Ljiosaavnsdk/f7;->f:Ljava/lang/String;

    .line 12
    sget-object v15, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b

    move-object/from16 v17, v3

    .line 13
    :try_start_4
    sget-object v3, Ljiosaavnsdk/f7;->c:Landroid/content/Context;

    .line 14
    invoke-static {v0, v14, v15, v3}, Ljiosaavnsdk/t5;->a(Ljava/lang/String;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v0, Ljiosaavnsdk/f7;->h:Ljiosaavnsdk/e7;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    iget-object v14, v0, Ljiosaavnsdk/e7;->a:Ljiosaavnsdk/e7$a;

    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    iget v15, v0, Ljiosaavnsdk/e7;->b:I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v18, v4

    const-string v4, "events"

    move-object/from16 v19, v6

    const-string v6, "event_id <= ?"

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const/4 v2, 0x1

    :try_start_6
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v11, 0x0

    :try_start_7
    aput-object v2, v5, v11

    invoke-virtual {v14, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v15, v2

    iput v15, v0, Ljiosaavnsdk/e7;->b:I
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    const/4 v11, 0x0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    const/4 v11, 0x0

    move-object v5, v2

    move-object v3, v6

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    :goto_2
    const/4 v11, 0x0

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EventStore"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :goto_4
    if-eqz v3, :cond_5

    const-string v0, "EventsStatus====> Success\n"

    goto :goto_5

    :cond_5
    move-object/from16 v0, v17

    :goto_5
    move-object/from16 v2, v16

    const/4 v4, 0x0

    .line 17
    :goto_6
    :try_start_9
    array-length v5, v10

    if-ge v4, v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v10, v4

    iget-object v6, v6, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v10, v4

    iget-object v6, v6, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljiosaavnsdk/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-static {v5, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v5, v20

    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljiosaavnsdk/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v3, :cond_7

    :try_start_b
    const-string v2, " ====> success"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v3, v19

    :try_start_c
    invoke-static {v3, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_d

    :catch_5
    move-object/from16 v3, v19

    :catch_6
    move-object/from16 v4, v18

    goto :goto_b

    :cond_7
    move-object/from16 v3, v19

    move-object/from16 v4, v18

    :try_start_d
    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto/16 :goto_d

    :catch_7
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_7

    :catch_8
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    :goto_7
    move-object v0, v2

    goto :goto_b

    :catch_9
    :goto_8
    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    goto :goto_a

    :catch_a
    move-object v5, v2

    goto :goto_9

    :catch_b
    move-object v5, v2

    move-object/from16 v17, v3

    :goto_9
    move-object v3, v6

    const/4 v11, 0x0

    :goto_a
    move-object/from16 v0, v16

    :catch_c
    :goto_b
    :try_start_e
    invoke-static {v3, v4}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_c
    array-length v2, v10

    if-ge v14, v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v14

    iget-object v3, v3, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v10, v14

    iget-object v0, v0, Ljiosaavnsdk/d7;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v17, v3

    goto :goto_c

    :cond_8
    move-object/from16 v3, v17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljiosaavnsdk/t5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_d
    const-string v1, "eventlog.txt"

    invoke-static {v1, v0}, Ljiosaavnsdk/yc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljiosaavnsdk/f7;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    return-void

    :catch_d
    :cond_9
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljiosaavnsdk/f7;->a(Z)Z

    return-void

    .line 20
    :cond_a
    :goto_e
    invoke-static {}, Ljiosaavnsdk/f7;->b()V

    return-void
.end method
