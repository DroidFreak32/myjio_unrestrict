.class public final Lrx/observables/AsyncOnSubscribe$c;
.super Ljava/lang/Object;
.source "AsyncOnSubscribe.java"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->createStateless(Lrx/functions/Action2;)Lrx/observables/AsyncOnSubscribe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Lrx/Observer<",
        "Lrx/Observable<",
        "+TT;>;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action2;


# direct methods
.method public constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$c;->a:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            "Lrx/Observer<",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$c;->a:Lrx/functions/Action2;

    invoke-interface {v0, p2, p3}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Observer;

    invoke-virtual {p0, p1, p2, p3}, Lrx/observables/AsyncOnSubscribe$c;->a(Ljava/lang/Void;Ljava/lang/Long;Lrx/Observer;)Ljava/lang/Void;

    return-object p1
.end method
