.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "DashboardActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setInstallOthersApplicationBroadcastReceiver()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string p2, "intent.data!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_5

    .line 3
    :try_start_1
    sget-object p2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    .line 5
    sget-object v2, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppsList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1$onReceive$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1$onReceive$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardFragment()Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;->getDashboardMainRecyclerAdapter()Lcom/jio/myjio/dashboard/adapters/DashboardMainRecyclerAdapter;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNotifyDashboardDataOnTabChangeListner()Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, v0, v3, p1}, Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange$DefaultImpls;->notifyDashboard$default(Lcom/jio/myjio/dashboard/NotifyDashboardDataOnTabChange;ZILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setInstallOthersApplicationBroadcastReceiver$1;->a:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jiocinema/fragments/JioCinemaDashboardFragment;->loadData()V

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.jiocinema.fragments.JioCinemaDashboardFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method
