.class public Lcom/ril/jio/uisdk/client/players/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/stubs/IDestroy;


# static fields
.field public static c:Lcom/ril/jio/uisdk/client/players/f/d;


# instance fields
.field public a:Lq4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq4;-><init>(I)V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/players/f/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/d;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ril/jio/uisdk/client/players/f/d;
    .locals 1

    sget-object v0, Lcom/ril/jio/uisdk/client/players/f/d;->c:Lcom/ril/jio/uisdk/client/players/f/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ril/jio/uisdk/client/players/f/d;

    invoke-direct {v0, p0}, Lcom/ril/jio/uisdk/client/players/f/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ril/jio/uisdk/client/players/f/d;->c:Lcom/ril/jio/uisdk/client/players/f/d;

    :cond_0
    sget-object p0, Lcom/ril/jio/uisdk/client/players/f/d;->c:Lcom/ril/jio/uisdk/client/players/f/d;

    return-object p0
.end method

.method private a()V
    .locals 9

    const-string v0, "VideoPlayerPositions"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/d;->b:Landroid/content/Context;

    const-string/jumbo v3, "video_positions.v1"

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lq4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v2, :cond_7

    move-object v4, v2

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v4

    goto/16 :goto_10

    :catch_2
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_4

    :catch_3
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_8

    :catch_4
    move-exception v1

    move-object v8, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v8

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :catch_5
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_4

    :catch_6
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_8

    :catch_7
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :catch_9
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_7

    :catch_a
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v3, v1

    goto/16 :goto_10

    :catch_b
    move-exception v2

    move-object v3, v1

    :goto_3
    move-object v4, v3

    move-object v3, v1

    :goto_4
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retrieveObjFromFile: exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljio/cloud/drive/log/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    goto :goto_5

    :catch_c
    nop

    :cond_1
    :goto_5
    if-eqz v3, :cond_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d

    goto :goto_6

    :catch_d
    nop

    :cond_2
    :goto_6
    if-eqz v4, :cond_7

    goto :goto_f

    :catch_e
    move-exception v2

    move-object v3, v1

    :goto_7
    move-object v4, v3

    move-object v3, v1

    :goto_8
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retrieveObjFromFile: permission required? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljio/cloud/drive/log/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_9

    :catch_f
    nop

    :cond_3
    :goto_9
    if-eqz v3, :cond_4

    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_a

    :catch_10
    nop

    :cond_4
    :goto_a
    if-eqz v4, :cond_7

    goto :goto_f

    :catch_11
    move-exception v2

    move-object v3, v1

    :goto_b
    move-object v4, v3

    move-object v3, v1

    :goto_c
    :try_start_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retrieveObjFromFile: file not found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljio/cloud/drive/log/JioLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_12

    goto :goto_d

    :catch_12
    nop

    :cond_5
    :goto_d
    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13

    goto :goto_e

    :catch_13
    nop

    :cond_6
    :goto_e
    if-eqz v4, :cond_7

    :goto_f
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    :catch_14
    :cond_7
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v4

    :goto_10
    if-eqz v1, :cond_8

    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    goto :goto_11

    :catch_15
    nop

    :cond_8
    :goto_11
    if-eqz v3, :cond_9

    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    goto :goto_12

    :catch_16
    nop

    :cond_9
    :goto_12
    if-eqz v2, :cond_a

    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    :catch_17
    :cond_a
    throw v0
.end method

.method public static synthetic a(Lcom/ril/jio/uisdk/client/players/f/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/d;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ril/jio/uisdk/client/players/f/d;->b:Landroid/content/Context;

    const-string/jumbo v2, "video_positions.v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    invoke-virtual {v0}, Lq4;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v3

    goto/16 :goto_b

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_3

    :catch_4
    move-exception v3

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1

    :catch_5
    move-exception v2

    goto :goto_2

    :catch_6
    move-exception v2

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    :goto_1
    move-object v2, v0

    goto :goto_b

    :catch_7
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_2
    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_0
    :goto_4
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_5

    :catch_9
    nop

    :cond_1
    :goto_5
    if-eqz v1, :cond_4

    goto :goto_a

    :catch_a
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_6
    move-object v3, v0

    move-object v0, v2

    move-object v2, v3

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v3, :cond_2

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_8

    :catch_b
    nop

    :cond_2
    :goto_8
    if-eqz v2, :cond_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_9

    :catch_c
    nop

    :cond_3
    :goto_9
    if-eqz v1, :cond_4

    :goto_a
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    :cond_4
    return-void

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_5

    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_c

    :catch_e
    nop

    :cond_5
    :goto_c
    if-eqz v2, :cond_6

    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_d

    :catch_f
    nop

    :cond_6
    :goto_d
    if-eqz v1, :cond_7

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    :catch_10
    :cond_7
    throw v3
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ril/jio/uisdk/client/players/f/d$a;

    invoke-direct {v1, p0}, Lcom/ril/jio/uisdk/client/players/f/d$a;-><init>(Lcom/ril/jio/uisdk/client/players/f/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lq4;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    invoke-virtual {v2, p1}, Lq4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lq4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/d;->c()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq4;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->a:Lq4;

    invoke-virtual {v0, p1}, Lq4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/players/f/d;->c()V

    :cond_0
    return-void
.end method

.method public cleanUpResources()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/ril/jio/uisdk/client/players/f/d;->c:Lcom/ril/jio/uisdk/client/players/f/d;

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/players/f/d;->b:Landroid/content/Context;

    return-void
.end method
