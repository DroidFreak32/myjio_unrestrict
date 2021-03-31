.class public final Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;
.super Ljava/lang/Object;
.source "JioDriveWrapper.kt"

# interfaces
.implements Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/JioDriveWrapper;->loginAndLogoutJiocloudForEmailIdLogin(Lorg/json/JSONObject;Landroid/content/Context;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1",
        "Lcom/ril/jio/jiosdk/system/JioUser$ILoginCallback;",
        "Lcom/ril/jio/jiosdk/exception/JioTejException;",
        "e",
        "",
        "onFault",
        "(Lcom/ril/jio/jiosdk/exception/JioTejException;)V",
        "Lcom/ril/jio/jiosdk/system/JioUser;",
        "jioUser",
        "",
        "s",
        "isLoggedIn",
        "(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V",
        "IsNotLoggedIn",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/jio/myjio/JioDriveWrapper;

.field public final synthetic b:Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;

.field public final synthetic c:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/JioDriveWrapper;Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;",
            "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->a:Lcom/jio/myjio/JioDriveWrapper;

    iput-object p2, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->b:Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;

    iput-object p3, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->c:Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;

    iput-object p4, p0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IsNotLoggedIn(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectCredentialsConflicts IsNotLoggedIn 115"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$IsNotLoggedIn$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$IsNotLoggedIn$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public isLoggedIn(Lcom/ril/jio/jiosdk/system/JioUser;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/ril/jio/jiosdk/system/JioUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$isLoggedIn$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lcom/ril/jio/jiosdk/system/JioUser;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onFault(Lcom/ril/jio/jiosdk/exception/JioTejException;)V
    .locals 8
    .param p1    # Lcom/ril/jio/jiosdk/exception/JioTejException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "detectCredentialsConflicts onFault 115"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$onFault$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1$onFault$1;-><init>(Lcom/jio/myjio/JioDriveWrapper$loginAndLogoutJiocloudForEmailIdLogin$1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
