.class public final Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;
.super Landroid/webkit/WebViewClient;
.source "PaymentOptionsWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->getPaymentConfirmationDialogFragment()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    sget-object v1, Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;->Companion:Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment$Companion;->getDialogFragmentInstance()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->setPaymentConfirmationDialogFragment(Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->getPaymentConfirmationDialogFragment()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;->setdata(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->getPaymentConfirmationDialogFragment()Lcom/jio/myjio/fragments/PaymentConfirmationDialogFragment;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PaymentConfirmation"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "PaymentWebView::shouldOverrideUrlLoading:url=%s"

    invoke-virtual {v1, v2, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->webToNativeParam:Ljava/lang/String;

    const-string v4, "MyJioConstants.webToNativeParam"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "PaymentWebView::shouldOverrideUrlLoading:components=%s"

    if-eqz v3, :cond_1

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPayResultForInAppLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v1, v7, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->access$getENABLE_AUTOFINISH$cp()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->PAYMENT_URL_ST_URL:Ljava/lang/String;

    const-string v8, "ApplicationDefine.PAYMENT_URL_ST_URL"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v6, v5, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_2
    const-string v3, "https://rtss"

    invoke-static {p2, v3, v6, v5, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v2, v3, :cond_17

    :cond_3
    const-string p1, "PaymentWebView::shouldOverrideUrlLoading:url=%s, should be pay result"

    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-static {p1, p2}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->access$getPayResult(Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_18

    const-string p2, "[|]"

    .line 12
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    .line 15
    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array p2, v6, [Ljava/lang/String;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 23
    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2, v7, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    aget-object p2, p1, v6

    .line 26
    aget-object v1, p1, v2

    .line 27
    aget-object v3, p1, v5

    const/4 v4, 0x3

    .line 28
    aget-object v4, p1, v4

    const/4 v5, 0x4

    .line 29
    aget-object v5, p1, v5

    const/4 v6, 0x5

    .line 30
    aget-object v6, p1, v6

    const/4 v7, 0x6

    .line 31
    aget-object v7, p1, v7

    const/4 v8, 0x7

    .line 32
    aget-object v8, p1, v8

    const/16 v9, 0x8

    .line 33
    aget-object v9, p1, v9

    const/16 v10, 0x9

    .line 34
    aget-object p1, p1, v10

    .line 35
    iget-object v10, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    iput-object v10, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez v10, :cond_7

    .line 36
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v11, "Action"

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v10, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v11, "PaymentFor"

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v10, "Status"

    invoke-virtual {v0, v10, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v0, "ClientId"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v0, "MerchantId"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v0, "CustomerId"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v0, "TransactionRefNum"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v0, "TxnAmount"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const-string v0, "Errorcode"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const-string v0, "ShortMsg"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const-string v0, "ResponseMsg"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p2, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const-string v0, "CheckSum"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string p2, "ProductOffer"

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->getProductoffer()Lcom/jiolib/libclasses/business/ProductOffer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const-string p2, "paymentType"

    iget-object v0, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->b:Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment;->getPaymentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyJioActivity$Companion;->setRefresh(Z)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a:Landroid/content/Intent;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/PaymentOptionsWebviewFragment$a;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 52
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-API-KEY"

    .line 54
    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 56
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    return v2
.end method
