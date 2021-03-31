.class public final Lrx/plugins/RxJavaHooks$i;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/plugins/RxJavaHooks;->enableAssemblyTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Single$OnSubscribe;",
        "Lrx/Single$OnSubscribe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1

    .line 1
    new-instance v0, Lrx/internal/operators/OnSubscribeOnAssemblySingle;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeOnAssemblySingle;-><init>(Lrx/Single$OnSubscribe;)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Single$OnSubscribe;

    invoke-virtual {p0, p1}, Lrx/plugins/RxJavaHooks$i;->a(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;

    move-result-object p1

    return-object p1
.end method
