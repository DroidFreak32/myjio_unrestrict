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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion;",
        "",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "getInstance",
        "()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "a",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "TAG",
        "instance",
        "Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    const-string v2, "hellojio-db"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1;

    invoke-direct {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase$Companion$buildDatabase$1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(Hel\u2026                 .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;

    return-object v0
.end method

.method public final getInstance()Lcom/jio/jioml/hellojio/data/local/roomdb/HelloJioDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
