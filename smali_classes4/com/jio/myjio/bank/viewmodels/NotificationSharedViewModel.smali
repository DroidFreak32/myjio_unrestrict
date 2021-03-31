.class public final Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NotificationSharedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016R\u001c\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "setNotification",
        "(Landroid/os/Bundle;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lorg/json/JSONObject;",
        "getNotification",
        "()Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "notificationBundle",
        "Landroidx/lifecycle/MutableLiveData;",
        "getNotificationBundle",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setNotificationBundle",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getNOTIFICATION_TYPE",
        "()Ljava/lang/String;",
        "setNOTIFICATION_TYPE",
        "(Ljava/lang/String;)V",
        "NOTIFICATION_TYPE",
        "a",
        "getREQUEST_MONEY_NOTIFY_KEY",
        "REQUEST_MONEY_NOTIFY_KEY",
        "b",
        "getSEND_MONEY_STATUS_NOTIFY_KEY",
        "SEND_MONEY_STATUS_NOTIFY_KEY",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationBundle:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getNOTIFICATION_TYPE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getNotificationBundle()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->notificationBundle:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    const-string v1, "notificationBundle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getREQUEST_MONEY_NOTIFY_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEND_MONEY_STATUS_NOTIFY_KEY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final setNOTIFICATION_TYPE(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public final setNotification(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setNotification(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setNotificationBundle(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/NotificationSharedViewModel;->notificationBundle:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
