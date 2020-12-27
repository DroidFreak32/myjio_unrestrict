.class public final Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;
.super Ljava/lang/Object;
.source "HelloJioDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;",
        "",
        "()V",
        "DB_NAME",
        "",
        "TAG",
        "instance",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "buildDatabase",
        "getInstance",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    const-string v2, "hellojio-db"

    invoke-static {v0, v1, v2}, Lgh;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase$a;

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1;

    invoke-direct {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(Hel\u2026                 .build()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object v0
.end method

.method public final b()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->access$getInstance$cp()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->access$getInstance$cp()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->Companion:Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;->a()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;->access$setInstance$cp(Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
