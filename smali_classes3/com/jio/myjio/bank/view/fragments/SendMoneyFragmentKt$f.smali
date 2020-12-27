.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;
.super Ljava/lang/Object;
.source "SendMoneyFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string p1, "confirmSendMoney"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v1, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    sget v1, Lts0;->confirmSendMoney:I

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Y()Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->Z()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->p(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;->getPayeeVpa()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ifsc.npci"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    const-string v0, "Bank Account"

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->a(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "BHIM UPI"

    const-string v2, "Send Money  | Initiate"

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->g(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v5, 0xd

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->h(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt$f;->s:Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;->r(Lcom/jio/myjio/bank/view/fragments/SendMoneyFragmentKt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
