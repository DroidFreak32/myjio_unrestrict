.class public Lcom/ril/jio/jiosdk/network/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/network/INetworkManager;


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ril/jio/jiosdk/network/NetworkManager;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public getNetworkStateAsObservable()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/network/NetworkManager;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public setNetworkStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/network/NetworkManager;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
