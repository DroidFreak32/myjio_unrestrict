.class public final Lwp0;
.super Lvp0;
.source "DiagnosticDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrp0;

.field public final d:Lah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzg<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvp0;-><init>()V

    .line 2
    new-instance v0, Lrp0;

    invoke-direct {v0}, Lrp0;-><init>()V

    iput-object v0, p0, Lwp0;->c:Lrp0;

    .line 3
    iput-object p1, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lwp0$b;

    invoke-direct {v0, p0, p1}, Lwp0$b;-><init>(Lwp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwp0;->b:Lah;

    .line 5
    new-instance v0, Lwp0$c;

    invoke-direct {v0, p0, p1}, Lwp0$c;-><init>(Lwp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwp0;->d:Lah;

    .line 6
    new-instance v0, Lwp0$d;

    invoke-direct {v0, p0, p1}, Lwp0$d;-><init>(Lwp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwp0;->e:Lzg;

    .line 7
    new-instance v0, Lwp0$e;

    invoke-direct {v0, p0, p1}, Lwp0$e;-><init>(Lwp0;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lwp0;->f:Lzg;

    .line 8
    new-instance v0, Lwp0$f;

    invoke-direct {v0, p0, p1}, Lwp0$f;-><init>(Lwp0;Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public static synthetic a(Lwp0;)Lrp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->c:Lrp0;

    return-object p0
.end method

.method public static synthetic a(Lwp0;Lp4;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lwp0;->a(Lp4;)V

    return-void
.end method

.method public static synthetic b(Lwp0;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static synthetic c(Lwp0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->b:Lah;

    return-object p0
.end method

.method public static synthetic d(Lwp0;)Lah;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->d:Lah;

    return-object p0
.end method

.method public static synthetic e(Lwp0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->e:Lzg;

    return-object p0
.end method

.method public static synthetic f(Lwp0;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp0;->f:Lzg;

    return-object p0
.end method


# virtual methods
.method public a(ILxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "select * from Diagnostic where loggerId=?"

    .line 6
    invoke-static {v1, v0}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Ljh;->a(IJ)V

    .line 8
    iget-object p1, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    new-instance v2, Lwp0$a;

    invoke-direct {v2, p0, v1}, Lwp0$a;-><init>(Lwp0;Ljh;)V

    invoke-static {p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lwp0$i;

    invoke-direct {v1, p0, p1, p2}, Lwp0$i;-><init>(Lwp0;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Diagnostic;",
            "Lxp3<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lwp0$g;

    invoke-direct {v1, p0, p1}, Lwp0$g;-><init>(Lwp0;Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jio/jioml/hellojio/data/models/Step;Lxp3;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lwp0;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lwp0$h;

    invoke-direct {v1, p0, p1}, Lwp0$h;-><init>(Lwp0;Lcom/jio/jioml/hellojio/data/models/Step;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lp4;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioml/hellojio/data/models/Step;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "loggerId"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lp4;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lp4;->d()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x0

    if-le v3, v4, :cond_4

    .line 11
    new-instance v2, Lp4;

    invoke-direct {v2, v4}, Lp4;-><init>(I)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lp4;->d()I

    move-result v3

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    :cond_1
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Lp4;->a(I)J

    move-result-wide v8

    invoke-virtual {v0, v2}, Lp4;->c(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lp4;->c(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_1

    .line 14
    invoke-virtual {v1, v7}, Lwp0;->a(Lp4;)V

    .line 15
    new-instance v7, Lp4;

    invoke-direct {v7, v4}, Lp4;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v6, :cond_3

    .line 16
    invoke-virtual {v1, v7}, Lwp0;->a(Lp4;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-static {}, Lwh;->a()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SELECT `id`,`loggerId`,`test_seq`,`test_name`,`test_answer` FROM `Step` WHERE `loggerId` IN ("

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lp4;->d()I

    move-result v4

    .line 20
    invoke-static {v3, v4}, Lwh;->a(Ljava/lang/StringBuilder;I)V

    const-string v6, ")"

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/2addr v4, v5

    .line 23
    invoke-static {v3, v4}, Ljh;->b(Ljava/lang/String;I)Ljh;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 24
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lp4;->d()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 25
    invoke-virtual {v0, v6}, Lp4;->a(I)J

    move-result-wide v8

    .line 26
    invoke-virtual {v3, v7, v8, v9}, Ljh;->a(IJ)V

    add-int/2addr v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, v1, Lwp0;->a:Landroidx/room/RoomDatabase;

    const/4 v6, 0x0

    invoke-static {v4, v3, v5, v6}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 28
    :try_start_0
    invoke-static {v3, v2}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_6

    .line 29
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_6
    :try_start_1
    const-string v8, "id"

    .line 30
    invoke-static {v3, v8}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-static {v3, v2}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v9, "test_seq"

    .line 32
    invoke-static {v3, v9}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "test_name"

    .line 33
    invoke-static {v3, v10}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "test_answer"

    .line 34
    invoke-static {v3, v11}, Lsh;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 35
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 36
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 37
    invoke-virtual {v0, v12, v13}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-eqz v12, :cond_c

    if-ne v2, v7, :cond_7

    const/4 v13, 0x0

    goto :goto_3

    .line 38
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    :goto_3
    if-ne v9, v7, :cond_8

    move-object v14, v6

    goto :goto_4

    .line 39
    :cond_8
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-ne v10, v7, :cond_9

    move-object v15, v6

    goto :goto_5

    .line 40
    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_5
    if-ne v11, v7, :cond_a

    move-object v5, v6

    goto :goto_6

    .line 41
    :cond_a
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    .line 42
    :goto_6
    new-instance v6, Lcom/jio/jioml/hellojio/data/models/Step;

    invoke-direct {v6, v13, v14, v15, v5}, Lcom/jio/jioml/hellojio/data/models/Step;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v8, v7, :cond_b

    .line 43
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 44
    invoke-virtual {v6, v5}, Lcom/jio/jioml/hellojio/data/models/Step;->setId(I)V

    .line 45
    :cond_b
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    .line 46
    :cond_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 47
    throw v0
.end method
