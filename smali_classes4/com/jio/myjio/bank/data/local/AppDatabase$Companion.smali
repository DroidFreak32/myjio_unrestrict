.class public final Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/data/local/AppDatabase;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "getInstance",
        "(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "Landroidx/room/migration/Migration;",
        "MIGRATION_42_43",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_42_43",
        "()Landroidx/room/migration/Migration;",
        "INSTANCE",
        "Lcom/jio/myjio/bank/data/local/AppDatabase;",
        "lock",
        "Ljava/lang/Object;",
        "<init>",
        "()V",
        "app_prodRelease"
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
    invoke-direct {p0}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/data/local/AppDatabase;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->access$getLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->access$getINSTANCE$cp()Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-class v1, Lcom/jio/myjio/bank/data/local/AppDatabase;

    const-string v2, "UpiBankDb.db"

    .line 5
    invoke-static {p1, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion$getInstance$1$1;

    invoke-direct {v1}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion$getInstance$1$1;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/jio/myjio/bank/data/local/AppDatabase;->Companion:Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/data/local/AppDatabase$Companion;->getMIGRATION_42_43()Landroidx/room/migration/Migration;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/data/local/AppDatabase;

    invoke-static {p1}, Lcom/jio/myjio/bank/data/local/AppDatabase;->access$setINSTANCE$cp(Lcom/jio/myjio/bank/data/local/AppDatabase;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->access$getINSTANCE$cp()Lcom/jio/myjio/bank/data/local/AppDatabase;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final getMIGRATION_42_43()Landroidx/room/migration/Migration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/bank/data/local/AppDatabase;->access$getMIGRATION_42_43$cp()Landroidx/room/migration/Migration;

    move-result-object v0

    return-object v0
.end method
