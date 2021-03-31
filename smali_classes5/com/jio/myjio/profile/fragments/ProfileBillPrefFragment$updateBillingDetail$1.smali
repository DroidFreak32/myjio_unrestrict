.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->updateBillingDetail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        "mBillUpdateOnServer",
        "",
        "onChanged",
        "(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V",
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
.field public final synthetic a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V
    .locals 9
    .param p1    # Lcom/jio/myjio/profile/bean/BillUpdateOnServer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->getInstance()Lcom/jio/myjio/profile/ProfileUtility;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/profile/ProfileUtility;->showMessageDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;Lcom/jio/myjio/profile/bean/BillUpdateOnServer;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getBillTypeSubmittedFor$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getBillTypeSubmittedFor$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    const-string v1, "bill_mode"

    const/4 v3, 0x1

    invoke-static {p1, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "02"

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBillMode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131395

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "prefferedBillMode"

    .line 17
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getTempViewContent$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getBillTypeSubmittedFor$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    const-string v1, "billing_lang"

    invoke-static {p1, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$getMBillPreferedLanguage$p(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    .line 23
    :goto_0
    aget-object v2, v1, v2

    :cond_9
    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V

    .line 24
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$setBillLanguage(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    goto :goto_1

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getBillTypeSubmittedFor$app_prodRelease()Ljava/lang/String;

    move-result-object p1

    const-string v1, "itemize_bill"

    invoke-static {p1, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->access$updateBillPrefValues(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 27
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getCardView()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->onChanged(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V

    return-void
.end method
