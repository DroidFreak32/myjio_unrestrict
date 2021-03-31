.class public final Lrx/observables/SyncOnSubscribe$f;
.super Lrx/observables/SyncOnSubscribe;
.source "SyncOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/observables/SyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/SyncOnSubscribe<",
        "TS;TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TS;>;"
        }
    .end annotation
.end field

.field public final b:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;"
        }
    .end annotation
.end field

.field public final c:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+TS;>;",
            "Lrx/functions/Func2<",
            "-TS;-",
            "Lrx/Observer<",
            "-TT;>;+TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/observables/SyncOnSubscribe;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/observables/SyncOnSubscribe$f;->a:Lrx/functions/Func0;

    .line 3
    iput-object p2, p0, Lrx/observables/SyncOnSubscribe$f;->b:Lrx/functions/Func2;

    .line 4
    iput-object p3, p0, Lrx/observables/SyncOnSubscribe$f;->c:Lrx/functions/Action1;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TS;",
            "Lrx/Observer<",
            "-TT;>;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, v0}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "TS;",
            "Lrx/Observer<",
            "-TT;>;TS;>;",
            "Lrx/functions/Action1<",
            "-TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lrx/observables/SyncOnSubscribe$f;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;Lrx/functions/Action1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscriber;

    invoke-super {p0, p1}, Lrx/observables/SyncOnSubscribe;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public generateState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$f;->a:Lrx/functions/Func0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public next(Ljava/lang/Object;Lrx/Observer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/Observer<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$f;->b:Lrx/functions/Func2;

    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onUnsubscribe(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/SyncOnSubscribe$f;->c:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
