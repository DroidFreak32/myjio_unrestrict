.class public abstract Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;",
        "T",
        "",
        "()V",
        "mStatusObservable",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;",
        "getKey",
        "()Ljava/lang/Object;",
        "getStatusObservable",
        "Lio/reactivex/subjects/Subject;",
        "setKey",
        "",
        "key",
        "(Ljava/lang/Object;)V",
        "setStatus",
        "status",
        "UploadQueueStatus",
        "jiosdk_flavorExternalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create<UploadQueueStatus>()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getStatusObservable()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public abstract setKey(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final setStatus(Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject$UploadQueueStatus;)V
    .locals 1

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/cacheimplementation/JioUploadBaseObject;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
