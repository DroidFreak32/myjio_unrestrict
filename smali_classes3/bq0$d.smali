.class public Lbq0$d;
.super Ljava/lang/Object;
.source "TroubleShootDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq0;->a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lbq0;


# direct methods
.method public constructor <init>(Lbq0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq0$d;->t:Lbq0;

    iput-object p2, p0, Lbq0$d;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;
    .locals 24

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lbq0$d;->t:Lbq0;

    invoke-static {v0}, Lbq0;->b(Lbq0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lbq0$d;->s:Ljh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "rowId"

    .line 3
    invoke-static {v2, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "intentID"

    .line 4
    invoke-static {v2, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "showType"

    .line 5
    invoke-static {v2, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "header"

    .line 6
    invoke-static {v2, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "responseMessage"

    .line 7
    invoke-static {v2, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isVisibleForVersion"

    .line 8
    invoke-static {v2, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v9, "version"

    .line 9
    invoke-static {v2, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "entryStep"

    .line 10
    invoke-static {v2, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "nodes"

    .line 11
    invoke-static {v2, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    .line 12
    invoke-static {v2, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 19
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 21
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, v1, Lbq0$d;->t:Lbq0;

    invoke-static {v4}, Lbq0;->a(Lbq0;)Lqp0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lqp0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 23
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 24
    new-instance v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    move-object v14, v3

    invoke-direct/range {v14 .. v23}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->setRowId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    iget-object v0, v1, Lbq0$d;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    iget-object v2, v1, Lbq0$d;->s:Ljh;

    invoke-virtual {v2}, Ljh;->b()V

    .line 31
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbq0$d;->call()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    move-result-object v0

    return-object v0
.end method
