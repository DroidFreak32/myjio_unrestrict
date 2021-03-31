.class public final Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;
.super Ljava/lang/Object;
.source "LocateUsWebDataService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/locateus/services/LocateUsWebDataService;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;",
        "",
        "Lcom/jio/myjio/MyJioActivity;",
        "activity",
        "Lcom/jio/myjio/locateus/services/LocateUsWebDataService;",
        "getInstance",
        "(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/locateus/services/LocateUsWebDataService;",
        "",
        "MY_SOCKET_TIMEOUT_MS",
        "I",
        "getMY_SOCKET_TIMEOUT_MS",
        "()I",
        "mInstance",
        "Lcom/jio/myjio/locateus/services/LocateUsWebDataService;",
        "getMInstance",
        "()Lcom/jio/myjio/locateus/services/LocateUsWebDataService;",
        "setMInstance",
        "(Lcom/jio/myjio/locateus/services/LocateUsWebDataService;)V",
        "mActivity",
        "Lcom/jio/myjio/MyJioActivity;",
        "getMActivity",
        "()Lcom/jio/myjio/MyJioActivity;",
        "setMActivity",
        "(Lcom/jio/myjio/MyJioActivity;)V",
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
    invoke-direct {p0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/jio/myjio/MyJioActivity;)Lcom/jio/myjio/locateus/services/LocateUsWebDataService;
    .locals 1
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->getMInstance()Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    invoke-direct {p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->setMInstance(Lcom/jio/myjio/locateus/services/LocateUsWebDataService;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService$Companion;->getMInstance()Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object p1
.end method

.method public final getMActivity()Lcom/jio/myjio/MyJioActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->access$getMActivity$cp()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getMInstance()Lcom/jio/myjio/locateus/services/LocateUsWebDataService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->access$getMInstance$cp()Lcom/jio/myjio/locateus/services/LocateUsWebDataService;

    move-result-object v0

    return-object v0
.end method

.method public final getMY_SOCKET_TIMEOUT_MS()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->access$getMY_SOCKET_TIMEOUT_MS$cp()I

    move-result v0

    return v0
.end method

.method public final setMActivity(Lcom/jio/myjio/MyJioActivity;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyJioActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->access$setMActivity$cp(Lcom/jio/myjio/MyJioActivity;)V

    return-void
.end method

.method public final setMInstance(Lcom/jio/myjio/locateus/services/LocateUsWebDataService;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/locateus/services/LocateUsWebDataService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/locateus/services/LocateUsWebDataService;->access$setMInstance$cp(Lcom/jio/myjio/locateus/services/LocateUsWebDataService;)V

    return-void
.end method
