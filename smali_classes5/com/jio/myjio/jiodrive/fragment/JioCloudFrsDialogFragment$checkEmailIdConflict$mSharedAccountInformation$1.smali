.class public final Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;
.super Ljava/lang/Object;
.source "JioCloudFrsDialogFragment.kt"

# interfaces
.implements Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->S()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1",
        "Lcom/jio/myjio/jiodrive/listener/SharedAccountInformationJiocloudInterface;",
        "Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;",
        "info",
        "",
        "onSharedAccountInformation",
        "(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V",
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
.field public final synthetic a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedAccountInformation(Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;)V
    .locals 7
    .param p1    # Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;->a:Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1$onSharedAccountInformation$1;-><init>(Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment$checkEmailIdConflict$mSharedAccountInformation$1;Lcom/ril/jio/jiosdk/autobackup/model/SharedAccountInformation;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
