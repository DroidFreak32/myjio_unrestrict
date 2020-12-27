.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;
.super Ljava/lang/Object;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v1

    invoke-virtual {v1}, Lw11;->X()V

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "(fragment.activity as Da\u2026ctivityBinding.rootLayout"

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    goto :goto_3

    .line 7
    :cond_3
    sget-object v4, Luv0;->Y:Luv0$a;

    invoke-virtual {v4}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v20, 0x0

    .line 8
    :goto_4
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v4, v3

    .line 9
    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v7, v7, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v15

    invoke-virtual {v15}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v21

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v18

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x3fc

    const/16 v23, 0x0

    .line 17
    invoke-direct/range {v4 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    goto :goto_5

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    new-instance v15, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v3, v15

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v4

    .line 20
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget v6, v6, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->$position:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1fffc

    const/16 v22, 0x0

    .line 21
    invoke-direct/range {v3 .. v22}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->a(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 22
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v2

    .line 25
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->d(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    const-string/jumbo v3, "vpaModel"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->f()Z

    move-result v2

    const-string v3, "fragment.requireContext()"

    if-eqz v2, :cond_7

    .line 29
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v2

    .line 30
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1318c2

    .line 32
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "fragment.requireContext(\u2026(R.string.upi_send_money)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v1, v4, v3, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 34
    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v2

    .line 35
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->c0()Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f13189a

    .line 37
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "fragment.requireContext(\u2026string.upi_request_money)"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v1, v4, v3, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 39
    :cond_8
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 40
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 41
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 43
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 45
    :cond_9
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_a
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 47
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a;->s:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1;->this$0:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->c(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lw11;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1318e5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "fragment.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v5, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v5}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    return-void

    .line 52
    :cond_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$onBindViewHolder$1$a$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
