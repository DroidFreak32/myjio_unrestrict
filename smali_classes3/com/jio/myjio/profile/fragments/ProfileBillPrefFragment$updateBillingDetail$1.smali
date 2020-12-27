.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;
.super Ljava/lang/Object;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        "onChanged",
        "",
        "mBillUpdateOnServer",
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
.method public a(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lnt2;->d:Lnt2$a;

    invoke-virtual {v1}, Lnt2$a;->a()Lnt2;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lnt2;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->isApiCalled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;Lcom/jio/myjio/profile/bean/BillUpdateOnServer;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v3, "bill_mode"

    invoke-static {p1, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "02"

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1311d2

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbe;->b(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "prefferedBillMode"

    .line 16
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->f(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/ViewContent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v3, "billing_lang"

    invoke-static {p1, v3, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->b0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)Lcom/jio/myjio/profile/bean/BillPreferedLanguage;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/BillPreferedLanguage;->getBillPrefLangCodeArray()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D()Lbe;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, -0x1

    .line 23
    :goto_1
    aget-object v1, v1, v3

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setLanguage(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 24
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->h(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    goto :goto_4

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->Z()Ljava/lang/String;

    move-result-object p1

    const-string v2, "itemize_bill"

    invoke-static {p1, v2, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->i(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;)V

    .line 27
    :cond_e
    :goto_5
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

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->a0()Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->d0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V

    return-void
.end method
