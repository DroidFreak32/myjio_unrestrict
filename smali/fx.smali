.class public abstract Lfx;
.super Lix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lix;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    new-instance v0, Lvw;

    invoke-direct {v0, p0, p1}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    :try_start_0
    const-class v1, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lvw;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/bb/lib/provider/NetworkDataPointsProvider$b;->a(Landroid/content/Context;)Lcom/bb/lib/provider/NetworkDataPointsProvider$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "date <=? "

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lvw;

    invoke-direct {p1, p0, v0}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const-class v0, Lcom/bb/lib/database/encrypt/models/NDPDbModel;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p0}, Lwy;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v3, v1}, Lvw;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object p1, Lix;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|NDP store time| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwy;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lix;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|NDP Row deleted| "

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lvw;

    invoke-direct {p1, p0, v0}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_1
    const-class v0, Lcom/bb/lib/database/encrypt/models/NQDbModel;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p0}, Lwy;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v3, v1}, Lvw;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sget-object p1, Lix;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|NQ store time| "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lwy;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lix;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "|NQ Row deleted| "

    goto :goto_1

    :cond_1
    :goto_3
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)Z
    .locals 9

    new-instance v0, Lvw;

    invoke-direct {v0, p1, p0}, Lvw;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    :try_start_0
    const-class v1, Lcom/bb/lib/database/encrypt/models/NQDbModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lvw;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p0
.end method
