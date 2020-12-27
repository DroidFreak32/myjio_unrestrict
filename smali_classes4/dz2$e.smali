.class public Ldz2$e;
.super Ljava/lang/Object;
.source "UsageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
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
        "Lcom/jio/myjio/usage/bean/UsageMainBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ljh;

.field public final synthetic t:Ldz2;


# direct methods
.method public constructor <init>(Ldz2;Ljh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz2$e;->t:Ldz2;

    iput-object p2, p0, Ldz2$e;->s:Ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2$e;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/UsageMainBean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldz2$e;->t:Ldz2;

    invoke-static {v0}, Ldz2;->b(Ldz2;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Ldz2$e;->s:Ljh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lth;->a(Landroidx/room/RoomDatabase;Lei;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "errorCode"

    .line 3
    invoke-static {v0, v1}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "errorMsg"

    .line 4
    invoke-static {v0, v2}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "productUsageArray"

    .line 5
    invoke-static {v0, v3}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "subscribeId"

    .line 6
    invoke-static {v0, v4}, Lsh;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 12
    iget-object v9, p0, Ldz2$e;->t:Ldz2;

    invoke-static {v9}, Ldz2;->a(Ldz2;)Lfz2;

    move-result-object v9

    invoke-virtual {v9, v8}, Lfz2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Lcom/jio/myjio/usage/bean/UsageMainBean;

    invoke-direct {v10, v6, v7, v8, v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    iget-object v0, p0, Ldz2$e;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    return-object v5

    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 19
    iget-object v0, p0, Ldz2$e;->s:Ljh;

    invoke-virtual {v0}, Ljh;->b()V

    .line 20
    throw v1
.end method
