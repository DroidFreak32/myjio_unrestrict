.class public final Lje2$b;
.super Landroid/webkit/WebViewClient;
.source "PaymentOptionsWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public final synthetic b:Lje2;


# direct methods
.method public constructor <init>(Lje2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje2$b;->b:Lje2;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v0}, Lje2;->X()Lge2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lje2$b;->b:Lje2;

    sget-object v1, Lge2;->P:Lge2$a;

    invoke-virtual {v1}, Lge2$a;->a()Lge2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje2;->a(Lge2;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v0}, Lje2;->X()Lge2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lge2;->b(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lje2$b;->b:Lje2;

    invoke-virtual {p1}, Lje2;->X()Lge2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "PaymentConfirmation"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljc;->show(Lrc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 7
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lje2$b;->b:Lje2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const-string v0, ""

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "PaymentWebView::shouldOverrideUrlLoading:url=%s"

    invoke-virtual {v1, v2, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Ls03;->R0:Ljava/lang/String;

    const-string v3, "MyJioConstants.webToNativeParam"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v2, v4, v3, v5}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "PaymentWebView::shouldOverrideUrlLoading:components=%s"

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p1, v6, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lje2$b;->b:Lje2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->b(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lje2;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lsr0;->j0:Ljava/lang/String;

    const-string v7, "ApplicationDefine.PAYMENT_URL_ST_URL"

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v4, v3, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    const-string v2, "https://rtss"

    invoke-static {p2, v2, v4, v3, v5}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_17

    .line 9
    :cond_3
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v2, "PaymentWebView::shouldOverrideUrlLoading:url=%s, should be pay result"

    invoke-virtual {p1, v2, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lje2$b;->b:Lje2;

    invoke-static {p1, p2}, Lje2;->a(Lje2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_18

    const-string p2, "[|]"

    .line 12
    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

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

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array p2, v4, [Ljava/lang/String;

    .line 20
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    sget-object p2, Lj33;->d:Lj33$a;

    .line 23
    invoke-virtual {p1}, [Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v6, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    aget-object p2, p1, v4

    .line 26
    aget-object v2, p1, v1

    .line 27
    aget-object v3, p1, v3

    const/4 v4, 0x3

    .line 28
    aget-object v4, p1, v4

    const/4 v6, 0x4

    .line 29
    aget-object v6, p1, v6

    const/4 v7, 0x5

    .line 30
    aget-object v7, p1, v7

    const/4 v8, 0x6

    .line 31
    aget-object v8, p1, v8

    const/4 v9, 0x7

    .line 32
    aget-object v9, p1, v9

    const/16 v10, 0x8

    .line 33
    aget-object v10, p1, v10

    const/16 v11, 0x9

    .line 34
    aget-object p1, p1, v11

    .line 35
    iget-object v11, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v11}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    iput-object v11, p0, Lje2$b;->a:Landroid/content/Intent;

    .line 36
    iget-object v11, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz v11, :cond_15

    const-string v12, "Action"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object v11, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz v11, :cond_14

    const-string v12, "PaymentFor"

    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz v0, :cond_13

    const-string v11, "Status"

    invoke-virtual {v0, v11, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_12

    const-string v0, "ClientId"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_11

    const-string v0, "MerchantId"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_10

    const-string v0, "CustomerId"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_f

    const-string v0, "TransactionRefNum"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_e

    const-string v0, "TxnAmount"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_d

    const-string v0, "Errorcode"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_c

    const-string v0, "ShortMsg"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_b

    const-string v0, "ResponseMsg"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p2, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p2, :cond_a

    const-string v0, "CheckSum"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-object p1, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p1, :cond_9

    const-string p2, "ProductOffer"

    iget-object v0, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v0}, Lje2;->Z()Lcom/jiolib/libclasses/business/ProductOffer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    iget-object p1, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p1, :cond_8

    const-string p2, "paymentType"

    iget-object v0, p0, Lje2$b;->b:Lje2;

    invoke-virtual {v0}, Lje2;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->L:Lcom/jio/myjio/MyJioActivity$b;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyJioActivity$b;->d(Z)V

    .line 51
    iget-object p1, p0, Lje2$b;->a:Landroid/content/Intent;

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lje2$b;->a(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 52
    :cond_8
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 53
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 54
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    .line 55
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    .line 56
    :cond_c
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 57
    :cond_d
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    .line 58
    :cond_e
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 59
    :cond_f
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v5

    .line 60
    :cond_10
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 61
    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    .line 62
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 63
    :cond_13
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 64
    :cond_14
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    .line 65
    :cond_15
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 66
    :cond_16
    :try_start_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "X-API-KEY"

    .line 68
    sget-object v3, Lsr0;->v:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    :cond_18
    :goto_2
    return v1
.end method
