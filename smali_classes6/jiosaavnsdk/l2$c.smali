.class public Ljiosaavnsdk/l2$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljiosaavnsdk/x4;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljiosaavnsdk/x4;

.field public final synthetic b:Ljiosaavnsdk/l2;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/l2;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, [Ljiosaavnsdk/x4;

    const/4 v2, 0x0

    .line 1
    aget-object v0, v0, v2

    iput-object v0, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v0, v0, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    const-string v3, "contentMode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "OK"

    const-string v5, "status"

    const-string v6, "pids"

    const-string v7, "image"

    const-string v8, "song_count"

    const-string v9, ""

    const-string v11, "listid"

    const-string v12, "contents"

    if-eqz v0, :cond_11

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v0, v0, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "local"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SavePlaylistTask : playlist to save : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    invoke-virtual {v3}, Ljiosaavnsdk/x4;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DialogFragmentAdapter"

    invoke-static {v3, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v0, v0, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    .line 2
    iget-object v3, v3, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget-object v6, v1, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 5
    iget-object v6, v6, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 6
    sget-object v13, Ljiosaavnsdk/r4;->a:Ljiosaavnsdk/r4;

    if-nez v13, :cond_0

    new-instance v13, Ljiosaavnsdk/r4;

    invoke-direct {v13, v6}, Ljiosaavnsdk/r4;-><init>(Landroid/content/Context;)V

    sput-object v13, Ljiosaavnsdk/r4;->a:Ljiosaavnsdk/r4;

    :cond_0
    sget-object v13, Ljiosaavnsdk/r4;->a:Ljiosaavnsdk/r4;

    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v13, v0

    new-array v14, v13, [J

    array-length v15, v0

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_0
    const-string v2, "LocalMediaStoreMethods"

    if-ge v10, v15, :cond_1

    move/from16 v17, v15

    aget-object v15, v0, v10

    move-object/from16 v18, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "song id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v16, 0x1

    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v14, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v16, v2

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto :goto_0

    :cond_1
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearBeforeSave = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", playlistID = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", first song id = "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "No songs to save"

    if-nez v13, :cond_2

    move-object v5, v10

    goto :goto_1

    :cond_2
    aget-wide v15, v14, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "addToPlaylist : starting with playlistid = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", first pid = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    aget-wide v15, v14, v10

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v10, "audio_id"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v22

    const-string v15, "external"

    invoke-static {v15, v3, v4}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v15

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v20

    if-nez v20, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v12

    move-object/from16 v30, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v30

    goto :goto_4

    :catch_0
    :goto_3
    move-object/from16 v16, v7

    move-object/from16 v17, v12

    const/4 v7, 0x0

    :goto_4
    const-string v12, "success"

    move-object/from16 v20, v8

    const-string v8, "error"

    if-eqz v7, :cond_e

    move-object/from16 v21, v0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v22, v11

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v12

    const-string v12, "There are "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " existing songs in the playlist"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v11}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v24

    if-nez v24, :cond_5

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move/from16 v11, v25

    goto :goto_5

    :cond_5
    move/from16 v25, v11

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x0

    :goto_6
    move-object v12, v7

    move-object/from16 v24, v8

    if-ge v11, v13, :cond_7

    aget-wide v7, v14, v11

    long-to-int v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addToPlaylist : new song = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    aget-wide v8, v14, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-wide v7, v14, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    move-object/from16 v26, v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addToPlaylist : duplicate song found = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v8, v14, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object v7, v12

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    goto :goto_6

    :cond_7
    move-object/from16 v26, v9

    move/from16 v13, v25

    goto :goto_9

    :cond_8
    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v12, v7

    const-string v1, "There are no existing songs in the playlist, adding all songs"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v13, :cond_9

    aget-wide v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addToPlaylist : i = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", base = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x3e8

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "makeInsertItems : offset = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", len = "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit16 v9, v1, 0x3e8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v9, v11, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :cond_a
    new-array v11, v8, [Landroid/content/ContentValues;

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_c

    aget-object v25, v11, v14

    if-nez v25, :cond_b

    new-instance v25, Landroid/content/ContentValues;

    invoke-direct/range {v25 .. v25}, Landroid/content/ContentValues;-><init>()V

    aput-object v25, v11, v14

    :cond_b
    move/from16 v25, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v9

    const-string v9, "makeInsertItems : play order = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v13, v1

    add-int/2addr v9, v14

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v28, v13

    const-string v13, ", index = "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v13, v1, v14

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v29, v1

    const-string v1, ", audio ID = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v11, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "play_order"

    invoke-virtual {v1, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget-object v1, v11, v14

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v25

    move/from16 v9, v27

    move/from16 v13, v28

    move/from16 v1, v29

    goto :goto_b

    :cond_c
    move/from16 v27, v9

    move/from16 v28, v13

    .line 13
    invoke-virtual {v5, v15, v11}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    add-int/2addr v7, v1

    move/from16 v1, v27

    goto/16 :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToPlaylist : Playlist ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Number of songs inserted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Ljiosaavnsdk/zc;->A:I

    const-string v1, "Song(s) added to playlist"

    move-object/from16 v3, v26

    const/4 v4, 0x0

    .line 14
    invoke-static {v6, v3, v1, v4, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    goto :goto_c

    :cond_e
    move-object/from16 v21, v0

    move-object/from16 v24, v8

    move-object v3, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const/4 v4, 0x0

    sget v0, Ljiosaavnsdk/zc;->a:I

    const-string v0, "Song(s) could not be saved to playlist"

    .line 16
    invoke-static {v6, v3, v0, v4, v4}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v24

    move-object v1, v0

    .line 17
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "saveLocalPlaylist : return ERROR"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    move-object/from16 v0, v23

    goto :goto_d

    :cond_f
    const-string v0, "saveLocalPlaylist : return SUCCESS"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    move-object v8, v0

    .line 18
    :goto_d
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v1, p0

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    .line 19
    iget-object v0, v0, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    move-object/from16 v2, v22

    .line 20
    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v10, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    .line 21
    iget-object v0, v0, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    move-object/from16 v5, v17

    .line 22
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    .line 23
    iget-object v0, v0, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    move-object/from16 v7, v16

    .line 24
    invoke-virtual {v10, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_10
    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_11
    move-object v0, v4

    move-object v4, v8

    move-object v3, v9

    move-object v2, v11

    move-object v8, v5

    move-object v5, v12

    .line 25
    iget-object v9, v1, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 26
    iget-object v10, v9, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 27
    iget-object v11, v1, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    .line 28
    iget-object v11, v11, Ljiosaavnsdk/x4;->a:Ljava/lang/String;

    .line 29
    iget-object v9, v9, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 30
    sget-object v9, Ljiosaavnsdk/s5;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v12, "__call"

    const-string v13, "playlist.add"

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljiosaavnsdk/zc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    sget-object v11, Ljiosaavnsdk/t5$a;->b:Ljiosaavnsdk/t5$a;

    const/4 v12, 0x0

    invoke-static {v10, v9, v11, v12}, Ljiosaavnsdk/s5;->a(Landroid/content/Context;Ljava/util/HashMap;Ljiosaavnsdk/t5$a;Z)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljiosaavnsdk/s5;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_12

    goto :goto_10

    :cond_12
    const-string v9, "details"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v9, "id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "more_info"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_13
    move-object v9, v3

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "last_updated"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "last_modified"

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_f
    const/4 v10, 0x0

    :cond_14
    :goto_10
    return-object v10
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/HashMap;

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljiosaavnsdk/l2$c;->a:Ljiosaavnsdk/x4;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ljiosaavnsdk/x4;->j:Z

    .line 3
    iget-object v0, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 4
    iget-object v0, v0, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 5
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 6
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    const-string v0, ""

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 8
    iget-object p1, p1, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 9
    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    const-string v1, "Failed to save the playlist. Please try again later."

    invoke-virtual {p1, v0, v1}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v1, v1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    const-string v2, "contentMode"

    const-string v3, "online"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v1, v1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object v1, v1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljiosaavnsdk/l5;->b()Ljiosaavnsdk/l5;

    move-result-object v5

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    const-string v1, "listid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "contents"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "song_count"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const-string v1, "last_modified"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    iget-object p1, p1, Ljiosaavnsdk/l2;->b:Landroid/os/Bundle;

    const-string v1, "pids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v11, p1, v4

    invoke-virtual/range {v5 .. v11}, Ljiosaavnsdk/l5;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 10
    iget-object p1, p1, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 11
    sget v1, Ljiosaavnsdk/zc;->A:I

    const-string v2, "Playlist Saved!"

    .line 12
    invoke-static {p1, v0, v2, v4, v1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Ljiosaavnsdk/l2$c;->b:Ljiosaavnsdk/l2;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/l2;->a:Landroid/app/Activity;

    .line 2
    check-cast v0, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 3
    iget-boolean v1, v0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    const-string v1, "Saving playlist. Please wait..."

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
