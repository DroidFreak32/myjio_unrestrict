.class public final Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;
.super Ljava/lang/Object;
.source "BarcodeCaptureFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

.field public final synthetic b:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v1}, Lw11;->X()V

    const-string v1, "resources.getString(R.st\u2026upi_something_went_wrong)"

    const v2, 0x7f1318e5

    if-eqz p1, :cond_46

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

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
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "resources.getString(R.string.upi_send_money)"

    const v6, 0x7f1318c2

    const-string/jumbo v7, "vpaModel"

    const-string v8, ""

    if-nez v1, :cond_21

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    const/16 v25, 0x0

    goto :goto_3

    .line 7
    :cond_4
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v25, 0x1

    .line 8
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_7

    move-object v10, v8

    goto :goto_6

    :cond_7
    move-object v10, v9

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_a

    move-object v11, v8

    goto :goto_9

    :cond_a
    move-object v11, v9

    .line 11
    :goto_9
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_d

    move-object v12, v8

    goto :goto_c

    :cond_d
    move-object v12, v9

    :goto_c
    const/4 v13, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v20

    .line 13
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_e

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz v14, :cond_10

    move-object v14, v8

    goto :goto_f

    :cond_10
    move-object v14, v9

    .line 14
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v26

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v23

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v22

    .line 19
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_11

    goto :goto_10

    :cond_11
    const/4 v15, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v15, 0x1

    :goto_11
    if-eqz v15, :cond_13

    move-object v15, v8

    goto :goto_12

    :cond_13
    move-object v15, v9

    .line 20
    :goto_12
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_14

    goto :goto_13

    :cond_14
    const/16 v16, 0x0

    goto :goto_14

    :cond_15
    :goto_13
    const/16 v16, 0x1

    :goto_14
    if-eqz v16, :cond_16

    move-object/from16 v16, v8

    goto :goto_15

    :cond_16
    move-object/from16 v16, v9

    .line 21
    :goto_15
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_17

    goto :goto_16

    :cond_17
    const/16 v17, 0x0

    goto :goto_17

    :cond_18
    :goto_16
    const/16 v17, 0x1

    :goto_17
    if-eqz v17, :cond_19

    move-object/from16 v17, v8

    goto :goto_18

    :cond_19
    move-object/from16 v17, v9

    .line 22
    :goto_18
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_19

    :cond_1a
    const/16 v18, 0x0

    goto :goto_1a

    :cond_1b
    :goto_19
    const/16 v18, 0x1

    :goto_1a
    if-eqz v18, :cond_1c

    move-object/from16 v18, v8

    goto :goto_1b

    :cond_1c
    move-object/from16 v18, v9

    :goto_1b
    const/16 v27, 0x208

    const/16 v28, 0x0

    .line 23
    new-instance v8, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v9, v8

    invoke-direct/range {v9 .. v28}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {v9}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V

    .line 25
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v10}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->g(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->m(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 29
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 31
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1, v4, v6, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    .line 34
    :cond_1d
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 35
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln31;->c(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lno3;->a:Lno3;

    .line 37
    :cond_1e
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto/16 :goto_3a

    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_20
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 39
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$2;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$2;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_3a

    .line 43
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    goto :goto_1d

    :cond_23
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-nez v1, :cond_26

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1e

    :cond_24
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    :goto_1e
    goto :goto_1f

    .line 46
    :cond_25
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v25, 0x1

    goto :goto_20

    :cond_26
    :goto_1f
    const/16 v25, 0x0

    .line 47
    :goto_20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_27

    goto :goto_21

    :cond_27
    const/4 v10, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v10, 0x1

    :goto_22
    if-eqz v10, :cond_29

    move-object v10, v8

    goto :goto_23

    :cond_29
    move-object v10, v9

    .line 49
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_24

    :cond_2a
    const/4 v11, 0x0

    goto :goto_25

    :cond_2b
    :goto_24
    const/4 v11, 0x1

    :goto_25
    if-eqz v11, :cond_2c

    move-object v11, v8

    goto :goto_26

    :cond_2c
    move-object v11, v9

    .line 50
    :goto_26
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_27

    :cond_2d
    const/4 v12, 0x0

    goto :goto_28

    :cond_2e
    :goto_27
    const/4 v12, 0x1

    :goto_28
    if-eqz v12, :cond_2f

    move-object v12, v8

    goto :goto_29

    :cond_2f
    move-object v12, v9

    :goto_29
    const/4 v13, 0x0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v20

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v21

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v26

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v24

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v23

    const/16 v19, 0x0

    .line 56
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_30

    goto :goto_2a

    :cond_30
    const/4 v14, 0x0

    goto :goto_2b

    :cond_31
    :goto_2a
    const/4 v14, 0x1

    :goto_2b
    if-eqz v14, :cond_32

    move-object v14, v8

    goto :goto_2c

    :cond_32
    move-object v14, v9

    .line 57
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v22

    .line 58
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_33

    goto :goto_2d

    :cond_33
    const/4 v15, 0x0

    goto :goto_2e

    :cond_34
    :goto_2d
    const/4 v15, 0x1

    :goto_2e
    if-eqz v15, :cond_35

    move-object v15, v8

    goto :goto_2f

    :cond_35
    move-object v15, v9

    .line 59
    :goto_2f
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_36

    goto :goto_30

    :cond_36
    const/16 v16, 0x0

    goto :goto_31

    :cond_37
    :goto_30
    const/16 v16, 0x1

    :goto_31
    if-eqz v16, :cond_38

    move-object/from16 v16, v8

    goto :goto_32

    :cond_38
    move-object/from16 v16, v9

    .line 60
    :goto_32
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_39

    goto :goto_33

    :cond_39
    const/16 v17, 0x0

    goto :goto_34

    :cond_3a
    :goto_33
    const/16 v17, 0x1

    :goto_34
    if-eqz v17, :cond_3b

    move-object/from16 v17, v8

    goto :goto_35

    :cond_3b
    move-object/from16 v17, v9

    .line 61
    :goto_35
    iget-object v9, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_3c

    goto :goto_36

    :cond_3c
    const/16 v18, 0x0

    goto :goto_37

    :cond_3d
    :goto_36
    const/16 v18, 0x1

    :goto_37
    if-eqz v18, :cond_3e

    move-object/from16 v18, v8

    goto :goto_38

    :cond_3e
    move-object/from16 v18, v9

    :goto_38
    const/16 v27, 0x208

    const/16 v28, 0x0

    .line 62
    new-instance v8, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v9, v8

    invoke-direct/range {v9 .. v28}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v9, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {v9}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V

    .line 64
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    sget-object v7, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v7}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v10}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->g(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Z

    move-result v7

    if-nez v7, :cond_3f

    .line 67
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->m(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)V

    .line 68
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 69
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    .line 70
    sget-object v4, Lvv0;->O0:Lvv0;

    invoke-virtual {v4}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v7, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v1, v4, v6, v5}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    .line 73
    :cond_3f
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 74
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;->f(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln31;->c(Ljava/lang/String;)V

    .line 75
    sget-object v1, Lno3;->a:Lno3;

    .line 76
    :cond_40
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto :goto_3a

    :cond_41
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_39

    :cond_43
    const/4 v4, 0x0

    :cond_44
    :goto_39
    if-nez v4, :cond_45

    .line 78
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 79
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 81
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$4;

    invoke-direct {v4, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$4;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 82
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_3a

    .line 83
    :cond_45
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 84
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 85
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$5;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 87
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_3a

    .line 88
    :cond_46
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 89
    iget-object v4, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 90
    iget-object v5, v0, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a:Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$6;

    invoke-direct {v1, v0}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2$6;-><init>(Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;)V

    .line 92
    invoke-virtual {v3, v4, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :goto_3a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BarcodeCaptureFragment$validateVPA$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
