.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;
.super Ljava/lang/Object;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

.field public final synthetic b:Lcom/jio/myjio/bank/model/UpiPayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Lw11;->X()V

    const-string v1, "resources.getString(R.string.something_went_wrong)"

    const v2, 0x7f131416

    const/4 v3, 0x0

    if-eqz p1, :cond_6c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Luv0;->Y:Luv0$a;

    invoke-virtual {v5}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_64

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "activity!!"

    const-string v7, "resources.getString(R.string.upi_send_money)"

    const v8, 0x7f1318c2

    const-string/jumbo v9, "vpaModel"

    const-string v10, ""

    if-nez v1, :cond_34

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getStatusCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 6
    :goto_5
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    :goto_6
    const/16 v27, 0x0

    goto :goto_7

    .line 7
    :cond_8
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v27, 0x1

    .line 8
    :goto_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_b

    move-object v12, v10

    goto :goto_a

    :cond_b
    move-object v12, v11

    .line 10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    if-eqz v11, :cond_d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_e

    move-object v11, v10

    :cond_e
    move-object v13, v11

    goto :goto_d

    :cond_f
    move-object v13, v3

    .line 11
    :goto_d
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_10

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v14, 0x1

    :goto_f
    if-eqz v14, :cond_12

    move-object v14, v10

    goto :goto_10

    :cond_12
    move-object v14, v11

    :goto_10
    const/4 v15, 0x0

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_11

    :cond_13
    move-object/from16 v22, v3

    .line 13
    :goto_11
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_14
    move-object v11, v3

    :goto_12
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_15

    goto :goto_13

    :cond_15
    const/16 v16, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/16 v16, 0x1

    :goto_14
    if-eqz v16, :cond_17

    move-object/from16 v16, v10

    goto :goto_15

    :cond_17
    move-object/from16 v16, v11

    .line 14
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_16

    :cond_18
    move-object/from16 v23, v3

    .line 15
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_17

    :cond_19
    move-object/from16 v28, v3

    .line 16
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_18

    :cond_1a
    move-object/from16 v26, v3

    :goto_18
    const/16 v21, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_19

    :cond_1b
    move-object/from16 v25, v3

    .line 18
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_1a

    :cond_1c
    move-object/from16 v24, v3

    .line 19
    :goto_1a
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_1d

    goto :goto_1b

    :cond_1d
    const/16 v17, 0x0

    goto :goto_1c

    :cond_1e
    :goto_1b
    const/16 v17, 0x1

    :goto_1c
    if-eqz v17, :cond_1f

    move-object/from16 v17, v10

    goto :goto_1d

    :cond_1f
    move-object/from16 v17, v11

    .line 20
    :goto_1d
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :cond_20
    move-object v11, v3

    :goto_1e
    if-eqz v11, :cond_22

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_21

    goto :goto_1f

    :cond_21
    const/16 v18, 0x0

    goto :goto_20

    :cond_22
    :goto_1f
    const/16 v18, 0x1

    :goto_20
    if-eqz v18, :cond_23

    move-object/from16 v18, v10

    goto :goto_21

    :cond_23
    move-object/from16 v18, v11

    .line 21
    :goto_21
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_24
    move-object v11, v3

    :goto_22
    if-eqz v11, :cond_26

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_25

    goto :goto_23

    :cond_25
    const/16 v19, 0x0

    goto :goto_24

    :cond_26
    :goto_23
    const/16 v19, 0x1

    :goto_24
    if-eqz v19, :cond_27

    move-object/from16 v19, v10

    goto :goto_25

    :cond_27
    move-object/from16 v19, v11

    .line 22
    :goto_25
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_26

    :cond_28
    move-object v11, v3

    :goto_26
    if-eqz v11, :cond_2a

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_29

    goto :goto_27

    :cond_29
    const/16 v20, 0x0

    goto :goto_28

    :cond_2a
    :goto_27
    const/16 v20, 0x1

    :goto_28
    if-eqz v20, :cond_2b

    move-object/from16 v20, v10

    goto :goto_29

    :cond_2b
    move-object/from16 v20, v11

    :goto_29
    const/16 v29, 0x208

    const/16 v30, 0x0

    .line 23
    new-instance v10, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v11, v10

    invoke-direct/range {v11 .. v30}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget-object v11, Lb01;->d:Lb01$a;

    invoke-virtual {v11}, Lb01$a;->a()Lb01;

    move-result-object v11

    invoke-virtual {v11}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v11

    if-nez v11, :cond_2d

    .line 25
    sget-object v11, Lb01;->d:Lb01$a;

    invoke-virtual {v11}, Lb01$a;->a()Lb01;

    move-result-object v11

    iget-object v12, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_2c

    invoke-static {v12, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lb01;->a(Landroid/content/Context;)V

    goto :goto_2a

    :cond_2c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 26
    :cond_2d
    :goto_2a
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V

    .line 27
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v9}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 30
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 31
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    .line 33
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v1, v3, v4, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_57

    .line 36
    :cond_2e
    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 37
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln31;->c(Ljava/lang/String;)V

    .line 38
    sget-object v1, Lno3;->a:Lno3;

    .line 39
    :cond_2f
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto/16 :goto_57

    :cond_30
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_31
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 41
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getValidateVPAResponse()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 43
    :cond_32
    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$2;

    invoke-direct {v4, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_57

    .line 45
    :cond_33
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 46
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_35
    move-object v1, v3

    :goto_2b
    if-eqz v1, :cond_37

    invoke-static {v1}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_2c

    :cond_36
    const/4 v1, 0x0

    goto :goto_2d

    :cond_37
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    if-nez v1, :cond_3b

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_2e

    :cond_38
    move-object v1, v3

    .line 48
    :goto_2e
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    goto :goto_2f

    :cond_39
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    :goto_2f
    goto :goto_30

    .line 49
    :cond_3a
    sget-object v11, Luv0;->Y:Luv0$a;

    invoke-virtual {v11}, Luv0$a;->V()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v27, 0x1

    goto :goto_31

    :cond_3b
    :goto_30
    const/16 v27, 0x0

    .line 50
    :goto_31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3c

    goto :goto_32

    :cond_3c
    const/4 v12, 0x0

    goto :goto_33

    :cond_3d
    :goto_32
    const/4 v12, 0x1

    :goto_33
    if-eqz v12, :cond_3e

    move-object v12, v10

    goto :goto_34

    :cond_3e
    move-object v12, v11

    .line 52
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_42

    if-eqz v11, :cond_40

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3f

    goto :goto_35

    :cond_3f
    const/4 v13, 0x0

    goto :goto_36

    :cond_40
    :goto_35
    const/4 v13, 0x1

    :goto_36
    if-eqz v13, :cond_41

    move-object v11, v10

    :cond_41
    move-object v13, v11

    goto :goto_37

    :cond_42
    move-object v13, v3

    .line 53
    :goto_37
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_43

    goto :goto_38

    :cond_43
    const/4 v14, 0x0

    goto :goto_39

    :cond_44
    :goto_38
    const/4 v14, 0x1

    :goto_39
    if-eqz v14, :cond_45

    move-object v14, v10

    goto :goto_3a

    :cond_45
    move-object v14, v11

    :goto_3a
    const/4 v15, 0x0

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_3b

    :cond_46
    move-object/from16 v22, v3

    .line 55
    :goto_3b
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_3c

    :cond_47
    move-object/from16 v23, v3

    .line 56
    :goto_3c
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v11

    move-object/from16 v28, v11

    goto :goto_3d

    :cond_48
    move-object/from16 v28, v3

    .line 57
    :goto_3d
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_49

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v26, v11

    goto :goto_3e

    :cond_49
    move-object/from16 v26, v3

    .line 58
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v25, v11

    goto :goto_3f

    :cond_4a
    move-object/from16 v25, v3

    :goto_3f
    const/16 v21, 0x0

    .line 59
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionReferenceId()Ljava/lang/String;

    move-result-object v11

    goto :goto_40

    :cond_4b
    move-object v11, v3

    :goto_40
    if-eqz v11, :cond_4d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_4c

    goto :goto_41

    :cond_4c
    const/16 v16, 0x0

    goto :goto_42

    :cond_4d
    :goto_41
    const/16 v16, 0x1

    :goto_42
    if-eqz v16, :cond_4e

    move-object/from16 v16, v10

    goto :goto_43

    :cond_4e
    move-object/from16 v16, v11

    .line 60
    :goto_43
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v11

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v11

    goto :goto_44

    :cond_4f
    move-object/from16 v24, v3

    .line 61
    :goto_44
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_51

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_50

    goto :goto_45

    :cond_50
    const/16 v17, 0x0

    goto :goto_46

    :cond_51
    :goto_45
    const/16 v17, 0x1

    :goto_46
    if-eqz v17, :cond_52

    move-object/from16 v17, v10

    goto :goto_47

    :cond_52
    move-object/from16 v17, v11

    .line 62
    :goto_47
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_48

    :cond_53
    move-object v11, v3

    :goto_48
    if-eqz v11, :cond_55

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_54

    goto :goto_49

    :cond_54
    const/16 v18, 0x0

    goto :goto_4a

    :cond_55
    :goto_49
    const/16 v18, 0x1

    :goto_4a
    if-eqz v18, :cond_56

    move-object/from16 v18, v10

    goto :goto_4b

    :cond_56
    move-object/from16 v18, v11

    .line 63
    :goto_4b
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v11

    goto :goto_4c

    :cond_57
    move-object v11, v3

    :goto_4c
    if-eqz v11, :cond_59

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_58

    goto :goto_4d

    :cond_58
    const/16 v19, 0x0

    goto :goto_4e

    :cond_59
    :goto_4d
    const/16 v19, 0x1

    :goto_4e
    if-eqz v19, :cond_5a

    move-object/from16 v19, v10

    goto :goto_4f

    :cond_5a
    move-object/from16 v19, v11

    .line 64
    :goto_4f
    iget-object v11, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->b:Lcom/jio/myjio/bank/model/UpiPayload;

    if-eqz v11, :cond_5b

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v11

    goto :goto_50

    :cond_5b
    move-object v11, v3

    :goto_50
    if-eqz v11, :cond_5d

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_5c

    goto :goto_51

    :cond_5c
    const/16 v20, 0x0

    goto :goto_52

    :cond_5d
    :goto_51
    const/16 v20, 0x1

    :goto_52
    if-eqz v20, :cond_5e

    move-object/from16 v20, v10

    goto :goto_53

    :cond_5e
    move-object/from16 v20, v11

    :goto_53
    const/16 v29, 0x208

    const/16 v30, 0x0

    .line 65
    new-instance v10, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v11, v10

    invoke-direct/range {v11 .. v30}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    sget-object v11, Lb01;->d:Lb01$a;

    invoke-virtual {v11}, Lb01$a;->a()Lb01;

    move-result-object v11

    invoke-virtual {v11}, Lb01;->a()Lorg/npci/upi/security/services/CLServices;

    move-result-object v11

    if-nez v11, :cond_60

    .line 67
    sget-object v11, Lb01;->d:Lb01$a;

    invoke-virtual {v11}, Lb01$a;->a()Lb01;

    move-result-object v11

    iget-object v12, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_5f

    invoke-static {v12, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lb01;->a(Landroid/content/Context;)V

    goto :goto_54

    :cond_5f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 68
    :cond_60
    :goto_54
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {v3}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;-><init>()V

    .line 69
    invoke-virtual {v1, v9, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->D0()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v9}, Ltv0$a;->r0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z

    move-result v4

    if-nez v4, :cond_61

    .line 72
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 73
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    .line 75
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->i0()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v1, v3, v4, v6}, Lw11;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_57

    .line 78
    :cond_61
    invoke-virtual {v10}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_62

    .line 79
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-static {v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ln31;

    move-result-object v3

    invoke-virtual {v3, v1}, Ln31;->c(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lno3;->a:Lno3;

    .line 81
    :cond_62
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j(Z)V

    goto/16 :goto_57

    :cond_63
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_64
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    :cond_65
    move-object v4, v3

    :goto_55
    if-eqz v4, :cond_67

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_66

    goto :goto_56

    :cond_66
    const/4 v5, 0x0

    :cond_67
    :goto_56
    if-nez v5, :cond_6a

    .line 83
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 84
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    .line 86
    :cond_68
    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$4;

    invoke-direct {v4, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$4;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_57

    .line 88
    :cond_69
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 89
    :cond_6a
    sget-object v4, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 90
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6b

    .line 91
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$5;

    invoke-direct {v1, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$5;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 93
    invoke-virtual {v4, v5, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_57

    .line 94
    :cond_6b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 95
    :cond_6c
    sget-object v4, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 96
    iget-object v5, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 97
    iget-object v3, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$6;

    invoke-direct {v1, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2$6;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;)V

    .line 99
    invoke-virtual {v4, v5, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :goto_57
    return-void

    .line 100
    :cond_6d
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
