.class public Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;
.super Ljava/lang/Object;
.source "DiagnosticDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->deleteDiagnostic(Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;Lcom/jio/jioml/hellojio/data/models/Diagnostic;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->a:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->f(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->a:Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->g(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->c:Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;->c(Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/data/local/roomdb/dao/DiagnosticDao_Impl$k;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
