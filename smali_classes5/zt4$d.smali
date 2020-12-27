.class public final Lzt4$d;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lzt4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->a(Lou4;)Lzt4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lou4;


# direct methods
.method public constructor <init>(Lou4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$d;->s:Lou4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lau4;)V
    .locals 2

    .line 1
    new-instance v0, Lgx4;

    invoke-direct {v0}, Lgx4;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lau4;->a(Liu4;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lzt4$d;->s:Lou4;

    invoke-interface {v1}, Lou4;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lgx4;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lau4;->onCompleted()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-virtual {v0}, Lgx4;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lau4;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lau4;

    invoke-virtual {p0, p1}, Lzt4$d;->a(Lau4;)V

    return-void
.end method
