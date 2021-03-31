.class public final Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getConnectedStatus",
        "()Landroidx/lifecycle/LiveData;",
        "connectedStatus",
        "Landroid/net/ConnectivityManager;",
        "b",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "a",
        "Landroidx/lifecycle/MutableLiveData;",
        "_connectedStatus",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->b:Landroid/net/ConnectivityManager;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$connectivityCallback$1;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker$connectivityCallback$1;-><init>(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)V

    return-void
.end method

.method public static final synthetic access$getConnectivityManager$p(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->b:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public static final synthetic access$get_connectedStatus$p(Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final getConnectedStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
