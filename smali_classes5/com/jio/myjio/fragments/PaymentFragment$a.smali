.class public final Lcom/jio/myjio/fragments/PaymentFragment$a;
.super Landroid/webkit/WebViewClient;
.source "PaymentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/PaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/fragments/PaymentFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PaymentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 20
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "0"

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const-string v3, "Payment Confirmation Screen | "

    const-string/jumbo v4, "true"

    const-string v5, " Screen"

    const-string v6, "Recharge | "

    const/4 v7, 0x2

    const-string v8, " | "

    const/4 v9, 0x1

    if-eqz v2, :cond_e

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v2, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2, v9}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentSuccessful$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V

    .line 4
    sput-boolean v9, Lcom/jio/myjio/utilities/MyJioConstants;->isRechargedDone:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 5
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$isPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 6
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 8
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-nez v2, :cond_b

    .line 9
    :try_start_3
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, ""

    const-string v11, "Successful | "

    if-ne v2, v9, :cond_3

    :try_start_4
    const-string v0, "Recharge"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xb

    const-string v16, "0"

    move-object v11, v0

    .line 12
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v2, "Recharge"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapProfilePush(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v10

    const-string v11, "Charged"

    const-string v12, "Plan Name"

    .line 16
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Plan Amount"

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 18
    invoke-virtual/range {v10 .. v15}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-ne v2, v7, :cond_b

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getSecurityDepositAmount$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getSecurityDepositAmount$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v2, v0, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getSecurityDepositAmount$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_6

    const/16 v0, 0x64

    int-to-long v14, v0

    .line 21
    div-long/2addr v12, v14

    :cond_6
    const-string v0, "Recharge"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v6, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xb

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object v11, v0

    move-object v12, v2

    move-object v13, v5

    .line 26
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v2, "PaymentConfirmed"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Recharge"

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v11}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v8}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v6}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 30
    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xb

    const-string v16, "0"

    move-object v11, v0

    .line 31
    invoke-virtual/range {v10 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 32
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v2, "Jio Prime"

    invoke-static {v0, v2, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_9

    .line 33
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v2, "PostJioPrimeActivated"

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V

    .line 34
    :cond_9
    :goto_0
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v0

    const-string v2, "Postpaid"

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapProfilePush(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :cond_b
    :goto_1
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v0, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_d

    .line 39
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "Recharge"

    const-string v12, "Successful | Pay Bill"

    const-string v13, "Payment Confirmation Screen | Pay Bill"

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 41
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0, v9}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_3

    :catch_2
    move-exception v0

    .line 43
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 44
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    const-string v2, "Failure | "

    const/4 v10, 0x0

    if-eqz v0, :cond_14

    :try_start_8
    const-string v11, "1"

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-static {v11, v0, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_11

    .line 46
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Recharge"

    const-string v13, "Failure | Pay Bill"

    const-string v14, "Payment Confirmation Screen | Pay Bill"

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 48
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0, v10}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentSuccessful$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 50
    :try_start_9
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$isPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 51
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 52
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v11, "Recharge"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 56
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    :cond_13
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0, v9}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    .line 58
    :try_start_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 59
    :cond_14
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayMyBillFragment$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v0, v4, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v7, :cond_16

    .line 60
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Recharge"

    const-string v13, "Failure | Pay Bill"

    const-string v14, "Payment Confirmation Screen | Pay Bill"

    .line 61
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 62
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    :cond_16
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0, v10}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentSuccessful$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 64
    :try_start_b
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$isPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    if-nez v0, :cond_1a

    .line 65
    :try_start_c
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 66
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 67
    :try_start_d
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 68
    :cond_18
    :goto_2
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 69
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 70
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "Recharge"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanSubCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getMPaymentFor$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanCategory$p(Lcom/jio/myjio/fragments/PaymentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPlanPrice$p(Lcom/jio/myjio/fragments/PaymentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 73
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 74
    :cond_19
    iget-object v0, v1, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v0, v9}, Lcom/jio/myjio/fragments/PaymentFragment;->access$setPaymentGAConfirmationFired$p(Lcom/jio/myjio/fragments/PaymentFragment;Z)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_3

    :catch_5
    move-exception v0

    .line 75
    :try_start_e
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    .line 76
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1a
    :goto_3
    return-void

    .line 77
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo p2, "request.url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo p2, "request.url.path!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    const-string v2, "/favicon.ico"

    invoke-static {p1, v2, p2, v1, v0}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/favicon.ico"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 10
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "request.url.toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "PaymentWebView::shouldOverrideUrlLoading:url=%s"

    invoke-virtual {v2, v3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getENABLE_AUTOFINISH$cp()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ApplicationDefine.X_API_KEY"

    const-string v5, "X-API-KEY"

    if-eqz v3, :cond_9

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-static {v3, p2}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getPayResult(Lcom/jio/myjio/fragments/PaymentFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;

    const-string v3, "PaymentWebView::shouldOverrideUrlLoading:url=%s, should be pay result"

    .line 5
    invoke-virtual {v2, v3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->webToNativeParam:Ljava/lang/String;

    const-string v6, "MyJioConstants.webToNativeParam"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {p2, v3, v0, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "PaymentWebView::shouldOverrideUrlLoading:components=%s"

    if-eqz v3, :cond_5

    .line 7
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPayResultForInAppLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 9
    invoke-virtual {v2, v8, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->isRechargedDone:Z

    const-string p1, "dashboard"

    .line 11
    invoke-static {v3, p1, v0, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    :try_start_3
    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const-string p1, "ChangeService"

    const-string v0, "changeService 37 : "

    .line 14
    invoke-virtual {v2, p1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 16
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getMPullToRefreshServiceIndex()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 17
    invoke-static/range {v2 .. v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->changeService$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;IZZLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 21
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 29
    :cond_7
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/fragments/PaymentFragment$a;->b:Lcom/jio/myjio/fragments/PaymentFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    .line 31
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 34
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
