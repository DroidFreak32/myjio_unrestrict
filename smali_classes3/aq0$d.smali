.class public Laq0$d;
.super Ljava/lang/Object;
.source "IntentFileDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq0;->a(Ljava/lang/String;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Laq0;


# direct methods
.method public constructor <init>(Laq0;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laq0$d;->t:Laq0;

    iput-object p2, p0, Laq0$d;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;
    .locals 9

    .line 2
    iget-object v0, p0, Laq0$d;->t:Laq0;

    invoke-static {v0}, Laq0;->c(Laq0;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Laq0$d;->s:Ljh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "rowId"

    .line 3
    invoke-static {v0, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "id"

    .line 4
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "viewContent"

    .line 5
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "language"

    .line 6
    invoke-static {v0, v5}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_at"

    .line 7
    invoke-static {v0, v6}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "updated_at"

    .line 8
    invoke-static {v0, v7}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v8, p0, Laq0$d;->t:Laq0;

    invoke-static {v8}, Laq0;->a(Laq0;)Lpp0;

    move-result-object v8

    invoke-virtual {v8, v4}, Lpp0;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v8, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-direct {v8, v3, v4, v5}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 16
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->setRowId(I)V

    .line 17
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    :goto_0
    iget-object v3, p0, Laq0$d;->t:Laq0;

    invoke-static {v3}, Laq0;->b(Laq0;)Lop0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lop0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setCreatedAt(Ljava/util/Date;)V

    .line 21
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 23
    :goto_1
    iget-object v1, p0, Laq0$d;->t:Laq0;

    invoke-static {v1}, Laq0;->b(Laq0;)Lop0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lop0;->a(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v1

    .line 24
    invoke-virtual {v8, v1}, Lcom/jio/jioml/hellojio/data/models/BaseEntity;->setUpdatedAt(Ljava/util/Date;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    .line 25
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    iget-object v0, p0, Laq0$d;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    iget-object v0, p0, Laq0$d;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 29
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laq0$d;->call()Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    move-result-object v0

    return-object v0
.end method
