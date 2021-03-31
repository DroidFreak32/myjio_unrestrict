.class public Lrx/Completable$o;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->lift(Lrx/Completable$Operator;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrx/Completable$Operator;

.field public final synthetic b:Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Completable$Operator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/Completable$o;->b:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$o;->a:Lrx/Completable$Operator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/CompletableSubscriber;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/Completable$o;->a:Lrx/Completable$Operator;

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCompletableLift(Lrx/Completable$Operator;)Lrx/Completable$Operator;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/CompletableSubscriber;

    .line 3
    iget-object v0, p0, Lrx/Completable$o;->b:Lrx/Completable;

    invoke-virtual {v0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/CompletableSubscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lrx/Completable;->c(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/Completable$o;->a(Lrx/CompletableSubscriber;)V

    return-void
.end method
