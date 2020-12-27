.class public Lxp0$e;
.super Ljava/lang/Object;
.source "FeatureDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxp0$e;->t:Lxp0;

    iput-object p2, p0, Lxp0$e;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0$e;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lxp0$e;->t:Lxp0;

    invoke-static {v0}, Lxp0;->b(Lxp0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lxp0$e;->s:Ljh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "rowId"

    .line 3
    invoke-static {v2, v0}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "lang"

    .line 4
    invoke-static {v2, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "servicesTypeApplicable"

    .line 5
    invoke-static {v2, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "isTapable"

    .line 6
    invoke-static {v2, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    .line 7
    invoke-static {v2, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "filterType"

    .line 8
    invoke-static {v2, v8}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "position"

    .line 9
    invoke-static {v2, v9}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "questions"

    .line 10
    invoke-static {v2, v10}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "supportedVersion"

    .line 11
    invoke-static {v2, v11}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isVisibleForVersion"

    .line 12
    invoke-static {v2, v12}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v13, "type"

    .line 13
    invoke-static {v2, v13}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "featureId"

    .line 14
    invoke-static {v2, v14}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v16, v5

    .line 18
    iget-object v5, v1, Lxp0$e;->t:Lxp0;

    invoke-static {v5}, Lxp0;->a(Lxp0;)Lsp0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsp0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 20
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 22
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 23
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v5, v1, Lxp0$e;->t:Lxp0;

    invoke-static {v5}, Lxp0;->a(Lxp0;)Lsp0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsp0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 25
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 26
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 27
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 28
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 29
    new-instance v3, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v27}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 31
    invoke-virtual {v3, v5}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->setRowId(I)V

    .line 32
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->setLang(Ljava/lang/String;)V

    .line 34
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 36
    throw v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0$e;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-void
.end method
