.class public final Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;
.super Landroidx/lifecycle/MutableLiveData;
.source "LiveDataEvents.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/content/Intent;",
        "",
        "subject",
        "",
        "liveDataEvents",
        "(Ljava/lang/String;)V",
        "intent",
        "update",
        "(Landroid/content/Intent;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "removeObservers",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "l",
        "Ljava/lang/String;",
        "mSubject",
        "<init>",
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
.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final liveDataEvents(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;->l:Ljava/lang/String;

    return-void
.end method

.method public removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->unregister(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final update(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
