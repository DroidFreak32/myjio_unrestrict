.class public final Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;
.super Ljava/lang/Object;
.source "CommonEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;",
        "",
        "Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;",
        "getInstance",
        "()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;",
        "",
        "subject",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycle",
        "Landroidx/lifecycle/Observer;",
        "Landroid/content/Intent;",
        "action",
        "",
        "subscribe",
        "(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "unregister",
        "(Ljava/lang/String;)V",
        "subjectCode",
        "Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;",
        "a",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;",
        "instance",
        "Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;",
        "Ljava/util/HashMap;",
        "sSubjectMap",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLiveData(Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$getSSubjectMap$cp()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "hjkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$getSSubjectMap$cp()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$getInstance$cp()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$getInstance$cp()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;-><init>()V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$setInstance$cp(Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final subscribe(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->a(Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final unregister(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->access$getSSubjectMap$cp()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
