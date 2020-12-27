.class public final Le21$d;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le21;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lce<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le21;


# direct methods
.method public constructor <init>(Le21;)V
    .locals 0

    iput-object p1, p0, Le21$d;->a:Le21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Le21$d;->a:Le21;

    invoke-virtual {v0}, Lw11;->X()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Le21$d;->a:Le21;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getPspListAccPvdREC()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Le21;->a(Le21;Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Le21$d;->a:Le21;

    invoke-static {v1}, Le21;->a(Le21;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, p0, Le21$d;->a:Le21;

    new-instance v8, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    iget-object v2, p0, Le21$d;->a:Le21;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "activity!!"

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Le21$d;->a:Le21;

    iget-object v2, p0, Le21$d;->a:Le21;

    invoke-static {v2}, Le21;->a(Le21;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Le21$d;->a:Le21;

    invoke-static {v2}, Le21;->g(Le21;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/bank/view/adapters/BankListAdapter;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-static {v1, v8}, Le21;->a(Le21;Lcom/jio/myjio/bank/view/adapters/BankListAdapter;)V

    .line 7
    iget-object v1, p0, Le21$d;->a:Le21;

    invoke-static {v1}, Le21;->d(Le21;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Le21$d;->a:Le21;

    invoke-static {v2}, Le21;->b(Le21;)Lcom/jio/myjio/bank/view/adapters/BankListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, p0, Le21$d;->a:Le21;

    invoke-static {v2}, Le21;->a(Le21;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->b(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 9
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 10
    :cond_4
    :try_start_3
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v3, p0, Le21$d;->a:Le21;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 11
    :cond_6
    :try_start_4
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 12
    iget-object v3, p0, Le21$d;->a:Le21;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 13
    iget-object v4, p0, Le21$d;->a:Le21;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1318e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    :cond_7
    :goto_1
    iget-object v1, p0, Le21$d;->a:Le21;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListPayload;->getPspListAccPvdREC()Ljava/util/ArrayList;

    move-result-object v0

    :cond_8
    invoke-static {v1, v0}, Le21;->a(Le21;Ljava/util/ArrayList;)V

    goto :goto_3

    .line 16
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 17
    :goto_2
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 18
    iget-object p1, p0, Le21$d;->a:Le21;

    invoke-virtual {p1}, Lw11;->X()V

    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;

    invoke-virtual {p0, p1}, Le21$d;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankList/GetBanksListResponseModel;)V

    return-void
.end method
