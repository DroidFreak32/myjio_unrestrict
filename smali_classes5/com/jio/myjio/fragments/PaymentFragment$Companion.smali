.class public final Lcom/jio/myjio/fragments/PaymentFragment$Companion;
.super Ljava/lang/Object;
.source "PaymentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/PaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\rR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\rR\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\rR\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/PaymentFragment$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "payResult",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "listener",
        "",
        "showPayResult",
        "(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TRANSFER_URL",
        "getTRANSFER_URL",
        "COMMOND_TITLE",
        "getCOMMOND_TITLE",
        "",
        "ENABLE_AUTOFINISH",
        "Z",
        "PAYMENT_FOR",
        "PLAN_CATEGORY",
        "PLAN_PRICE",
        "PLAN_SUB_CATEGORY",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/fragments/PaymentFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCOMMOND_TITLE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getCOMMOND_TITLE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTRANSFER_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/jio/myjio/fragments/PaymentFragment;->access$getTRANSFER_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final showPayResult(Landroid/content/Context;Landroid/content/Intent;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payResult"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v3, "Action"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PaymentFor"

    .line 2
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Status"

    .line 3
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TransactionRefNum"

    .line 4
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TxnAmount"

    .line 5
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Errorcode"

    .line 6
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ResponseMsg"

    .line 7
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "000"

    .line 8
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "java.lang.String.format(format, *args)"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-ne v15, v5, :cond_0

    .line 9
    :try_start_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v1, 0x7f13161e

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.getString(R.stri\u2026uccessful_payment_result)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v14, [Ljava/lang/Object;

    const v8, 0x7f13128b

    .line 11
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v13

    aput-object v3, v5, v15

    aput-object v4, v5, v12

    aput-object v6, v5, v11

    aput-object v7, v5, v10

    .line 12
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v5, 0x7f1308e9

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v14, "context.getString(R.string.failed_payment_result)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    new-array v10, v14, [Ljava/lang/Object;

    const v14, 0x7f13128a

    .line 15
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v13

    aput-object v3, v10, v15

    aput-object v4, v10, v12

    aput-object v6, v10, v11

    const/4 v3, 0x4

    aput-object v7, v10, v3

    const/4 v3, 0x5

    aput-object v1, v10, v3

    const/4 v1, 0x6

    aput-object v8, v10, v1

    const/4 v1, 0x7

    .line 16
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    sget-object v3, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {v3, v15}, Lcom/jio/myjio/MyJioActivity$Companion;->setRefresh(Z)V

    .line 18
    sput-boolean v15, Lcom/jio/myjio/ApplicationDefine;->IS_DATA_CHANGED_FOR_REFRESH:Z

    const v3, 0x7f13128c

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130296

    .line 20
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v3, v1, v4, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showInfoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
