.class public final Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;
.super Ljava/lang/Object;
.source "CommonEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;",
        "",
        "",
        "subject",
        "Landroid/content/Intent;",
        "intent",
        "",
        "publish",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "pushData",
        "(Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->b:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    return-object v0
.end method

.method public static final synthetic access$getSSubjectMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->b:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    return-void
.end method

.method public static final getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->getInstance()Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;

    move-result-object v0

    return-object v0
.end method

.method public static final subscribe(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
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

    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->subscribe(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final unregister(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->unregister(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final publish(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->access$getLiveData(Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;Ljava/lang/String;)Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/viewmodels/LiveDataEvents;->update(Landroid/content/Intent;)V

    return-void
.end method

.method public final pushData(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hjkey"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->publish(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
