.class public Lkx;
.super Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgx;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/bb/lib/provider/NetworkDataPointsProvider$b;->a(Landroid/content/Context;)Lcom/bb/lib/provider/NetworkDataPointsProvider$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lhy;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lkx;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/16 v1, 0x11

    invoke-static {p0, v1}, Lhy;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lkx;->c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    const-class v0, Lkx;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxy;->b(I)I

    move-result v1

    sget v3, Lvx;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lxy;->d(I)I

    move-result v1

    sget-object v3, Lgx;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "|serverPushFrequency|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v4, 0xc

    invoke-static {p0, v4, v1}, Lgx;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lfx;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    if-gtz p1, :cond_2

    sget-object p0, Lgx;->b:Ljava/lang/String;

    const-string p1, "|NO LOCATIOIN COUNT|"

    invoke-static {p0, p1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lgx;->b:Ljava/lang/String;

    const-string v1, "|valid network data|"

    invoke-static {p1, v1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxy;->c(I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v3, :cond_3

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Ljx;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v2, 0x10

    invoke-static {p0, p1, v1, v2}, Lrx;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_4
    sget-object p0, Lgx;->b:Ljava/lang/String;

    const-string p1, "|LEAVE|"

    invoke-static {p0, p1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    const-class v0, Lkx;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxy;->b(I)I

    move-result v1

    sget v3, Lvx;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lxy;->d(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v2, 0xd

    invoke-static {p0, v2, v1}, Lgx;->a(Landroid/content/Context;II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p0}, Lfx;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lgx;->b:Ljava/lang/String;

    const-string v2, "|valid network quality|"

    invoke-static {v1, v2}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lxy;->b(Landroid/content/Context;)Lxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lxy;->c(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v4, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1, p0, v1}, Ljx;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x11

    invoke-static {p0, v2, p1, v1}, Lrx;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
