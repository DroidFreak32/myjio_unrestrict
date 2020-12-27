.class public final Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;
.super Ljava/lang/Object;
.source "BillerListAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->a(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;)V
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

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lw11;

    invoke-virtual {v0}, Lw11;->X()V

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
    sget-object v2, Luv0;->Y:Luv0$a;

    invoke-virtual {v2}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseObj()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    .line 6
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->f()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type java.io.Serializable"

    if-eqz v2, :cond_7

    .line 7
    :try_start_1
    check-cast v2, Ljava/io/Serializable;

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getSubscriptionPlans()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getSubscriptionPlans()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_5

    .line 11
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->C0()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_4

    .line 13
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 15
    :cond_6
    :goto_4
    :try_start_2
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->Q()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->isBbpsBiller()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerLogoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerList/BillerModel;->getBillerShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->g()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {p1}, Ltv0$a;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lw11;

    const-string/jumbo v1, "upi_biller_fields"

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lw11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130204

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.resources.getSt\u2026string.biller_add_biller)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 26
    :cond_9
    :try_start_3
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i()Landroid/app/Activity;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->g()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130ec3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.resources.getSt\u2026R.string.msg_noDataFound)"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_5

    .line 30
    :cond_a
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a:Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter;->i()Landroid/app/Activity;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerFields/BillerFieldsResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v3, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/views/adapters/BillerListAdapter$b;->a(Lcom/jio/myjio/bank/model/biller/billerFields/BillerFieldsResponseModel;)V

    return-void
.end method
