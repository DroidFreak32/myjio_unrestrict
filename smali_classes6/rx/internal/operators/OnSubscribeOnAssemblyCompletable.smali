.class public final Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;
.super Ljava/lang/Object;
.source "OnSubscribeOnAssemblyCompletable.java"

# interfaces
.implements Lrx/Completable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Completable$OnSubscribe;"
    }
.end annotation


# static fields
.field public static volatile fullStackTrace:Z


# instance fields
.field public final a:Lrx/Completable$OnSubscribe;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrx/Completable$OnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->a:Lrx/Completable$OnSubscribe;

    .line 3
    invoke-static {}, Lrx/internal/operators/OnSubscribeOnAssembly;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/CompletableSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->call(Lrx/CompletableSubscriber;)V

    return-void
.end method

.method public call(Lrx/CompletableSubscriber;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->a:Lrx/Completable$OnSubscribe;

    new-instance v1, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lrx/internal/operators/OnSubscribeOnAssemblyCompletable$a;-><init>(Lrx/CompletableSubscriber;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
