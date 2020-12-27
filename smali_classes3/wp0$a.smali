.class public Lwp0$a;
.super Ljava/lang/Object;
.source "DiagnosticDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0;->a(ILxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lwp0;


# direct methods
.method public constructor <init>(Lwp0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0$a;->t:Lwp0;

    iput-object p2, p0, Lwp0$a;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;
    .locals 15

    .line 2
    iget-object v0, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v0}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v0}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lwp0$a;->s:Ljh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v1, "timeStamp"

    .line 4
    invoke-static {v0, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "loggerId"

    .line 5
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "type"

    .line 6
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "expression"

    .line 7
    invoke-static {v0, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "busiCode"

    .line 8
    invoke-static {v0, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pubInfo"

    .line 9
    invoke-static {v0, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 10
    new-instance v8, Lp4;

    invoke-direct {v8}, Lp4;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 13
    invoke-virtual {v8, v9, v10}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_0

    .line 14
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v8, v9, v10, v11}, Lp4;->c(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    .line 16
    invoke-interface {v0, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    iget-object v9, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v9, v8}, Lwp0;->a(Lwp0;Lp4;)V

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 20
    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 21
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 22
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v4}, Lwp0;->a(Lwp0;)Lrp0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrp0;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/PubInfo;

    move-result-object v14

    .line 26
    new-instance v3, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/PubInfo;)V

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;->setTimestamp(Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 30
    invoke-virtual {v8, v1, v2}, Lp4;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_4
    new-instance v2, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    invoke-direct {v2, v3, v1}, Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;-><init>(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 33
    :goto_1
    iget-object v1, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v1}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    iget-object v0, p0, Lwp0$a;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    iget-object v0, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v0}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 37
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    iget-object v0, p0, Lwp0$a;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Lwp0$a;->t:Lwp0;

    invoke-static {v1}, Lwp0;->b(Lwp0;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 41
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp0$a;->call()Lcom/jio/jioml/hellojio/data/models/DiagnosticWithSteps;

    move-result-object v0

    return-object v0
.end method
