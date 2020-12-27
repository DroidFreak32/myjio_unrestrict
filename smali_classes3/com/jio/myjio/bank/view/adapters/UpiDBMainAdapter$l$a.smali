.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lw11;

    invoke-virtual {v1}, Lw11;->X()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    goto :goto_4

    .line 7
    :cond_4
    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 8
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_6
    if-nez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getPayeeVpa()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v6, v4

    goto :goto_8

    :cond_8
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->b(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v4

    .line 10
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget v5, v5, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->t:I

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 12
    iget v5, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->c:I

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v4, :cond_9

    .line 14
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v4, ""

    goto :goto_7

    .line 15
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x3fc

    const/16 v24, 0x0

    .line 22
    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v5, v4

    invoke-direct/range {v5 .. v24}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v5, "vpaModel"

    .line 23
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lw11;

    .line 25
    sget-object v5, Lvv0;->O0:Lvv0;

    invoke-virtual {v5}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v6, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->c(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_b

    const v1, 0x7f1318c2

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "mContext.resources!!.get\u2026                        )"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2, v5, v1, v3}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_9

    .line 28
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_c
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lw11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_9

    .line 33
    :cond_d
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 34
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lw11;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 35
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l;->s:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lw11;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1318e5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mFragment.resources.getS\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2, v4, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$l$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
