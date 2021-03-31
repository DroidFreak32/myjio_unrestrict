.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;
.super Ljava/lang/Object;
.source "BillerListAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->b(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

.field public final synthetic b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_c

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseObj()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseObj()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_3
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_AUTHENTICATORSS()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    if-eqz v0, :cond_8

    .line 7
    :try_start_1
    check-cast v0, Ljava/io/Serializable;

    .line 8
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getSubscriptionPlans()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getSubscriptionPlans()Ljava/util/HashMap;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSUBSCRIPTION_PLAN()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v4, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getIS_BBPS_BILLER()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_ICON()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_ID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMasterCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_CATEGORY_MASTER_NAME()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const-string/jumbo v5, "upi_biller_fields"

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130208

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "fragment.resources.getSt\u2026string.biller_add_biller)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13104d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.resources.getSt\u2026R.string.msg_noDataFound)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_4

    .line 28
    :cond_a
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->getMContext()Landroid/app/Activity;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v3, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$a;->a(Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;)V

    return-void
.end method
