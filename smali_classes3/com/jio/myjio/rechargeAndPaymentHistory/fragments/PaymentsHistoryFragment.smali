.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentsHistoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00100\u001a\u00020\u0011H\u0002J\u0008\u00101\u001a\u00020\u0011H\u0002J\u0006\u00102\u001a\u000203J*\u00104\u001a\u0002032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u00105\u001a\u0002062\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u0011H\u0002J\u0008\u00107\u001a\u000203H\u0016J\u0008\u00108\u001a\u000203H\u0016J\u0008\u00109\u001a\u000203H\u0016J\u0006\u0010:\u001a\u000203J\u0012\u0010;\u001a\u0002032\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020@H\u0016J&\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0006\u0010F\u001a\u000203J\u0008\u0010G\u001a\u000203H\u0002J\u0008\u0010H\u001a\u000203H\u0002J\u0006\u0010I\u001a\u000203J\u0006\u0010J\u001a\u000203J\u000e\u0010K\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010L\u001a\u000203H\u0002J\u0008\u0010M\u001a\u000203H\u0002J\u0010\u0010N\u001a\u0002032\u0006\u0010\u0008\u001a\u00020\tH\u0002J8\u0010O\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020)0(\u0018\u00010\u001b2\u001a\u0010P\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020)0(\u0018\u00010\u001bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R.\u0010\'\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020)0(\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "commonContents",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "getCommonContents",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "setCommonContents",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V",
        "fragmentPaymentsHistoryBinding",
        "Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;",
        "mAccountId",
        "",
        "mAdapter",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "getMAdapter$app_prodRelease",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "setMAdapter$app_prodRelease",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;)V",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
        "paymentHistoryBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "rechageBean",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
        "rechargeHistoryCoroutines",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "rechargeHistoryViewModel",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "getRechargeHistoryViewModel",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "setRechargeHistoryViewModel",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V",
        "rechargeRefferenceInfo",
        "",
        "",
        "getRechargeRefferenceInfo",
        "()Ljava/util/ArrayList;",
        "setRechargeRefferenceInfo",
        "(Ljava/util/ArrayList;)V",
        "retryBtn",
        "Landroid/widget/Button;",
        "beforeSixMonthDate",
        "currentDate",
        "failCase",
        "",
        "getApiData",
        "i",
        "",
        "init",
        "initListeners",
        "initViews",
        "loadRecords",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "playAnimation",
        "prepareFinalMonthHeaderList",
        "readCommonData",
        "refreshFragmentIfNoDataFound",
        "retryWeb",
        "setData",
        "setHeaderInTheDataList",
        "setPaymentHistoryAdapter",
        "setRechargeTexts",
        "sortHistoryDataList",
        "sortedRechargeRefferenceInfo",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

.field public B:Ljava/util/HashMap;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:Lsu2;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Llq1;

.field public w:Lcom/jiolib/libclasses/business/Session;

.field public x:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->x:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    .line 3
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Llq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->x:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->h0()V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->i0()V

    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const-string v1, "calendar"

    .line 3
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMM"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format.format(date1)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMM"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(Calendar.getInstance().time)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->s:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    const-string v2, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq1;->A:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    const-string v3, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llq1;->t:Landroidx/cardview/widget/CardView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "fragmentPaymentsHistoryBinding?.caveManCardView!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c0()V

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 1

    const-string v0, "commonContents"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 5

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRecharge()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Llq1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentText()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentTextID()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentSubtext()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentSubtextID()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Llq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPayNowBtnText()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPayNowBtnTextID()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llq1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpText()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpTextID()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Llq1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpSubText()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpSubTextID()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v3, :cond_0

    iget-object v2, v3, Llq1;->C:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoHistoryImageURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v2, p1, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->initListeners()V

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 36
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 37
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 38
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 39
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 40
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "fragmentPaymentsHistoryBinding!!.caveManCardView"

    const-string v3, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    const-string v4, "fragmentPaymentsHistoryB\u2026ding?.llNoDataAvailable!!"

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 2
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v7, "Session.getSession()"

    invoke-static {v0, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->z:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq1;->A:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llq1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 8
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 9
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 10
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Llq1;->z:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_6
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llq1;->A:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_d

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Llq1;->t:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130ec5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g_no_internet_connection)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_8

    iget-object v1, v1, Llq1;->G:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_b

    const-string v2, "fragmentPaymentsHistoryBinding?.tvInfo!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Llq1;->s:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_9
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_a

    const-string v1, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 16
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 17
    :cond_c
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    .line 18
    :cond_d
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    .line 19
    :cond_e
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;->s:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final d0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_b

    if-eqz v3, :cond_a

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->s:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const-string v2, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq1;->t:Landroidx/cardview/widget/CardView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "fragmentPaymentsHistoryBinding?.caveManCardView!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b0()V

    return-void

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final h0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v2, ""

    move-object v3, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v4, :cond_1a

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v0, :cond_1a

    .line 4
    new-instance v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-direct {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "creditAmount"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setAmtForRecharge(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v6, "transactionDate"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La03;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "DateTimeUtil.getDateWith\u2026ctionDate\"]!!.toString())"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La03;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTime(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_9
    :goto_2
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "paymentMethod"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPaymentMode(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_d
    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string/jumbo v6, "transactionRefNum"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 19
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->s:Ljava/util/ArrayList;

    if-eqz v5, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRefNumber(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_11
    :goto_4
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v4, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, " "

    move-object v7, v3

    .line 22
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/lit8 v9, v5, 0x1

    const/4 v11, 0x4

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const-string v8, " "

    .line 24
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    const-string v8, ","

    .line 25
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_14

    .line 26
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    move-object v7, v3

    .line 27
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewHeader(Ljava/lang/String;)V

    .line 28
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 32
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 33
    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 34
    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 35
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 36
    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->d0()V

    goto :goto_5

    .line 37
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1c
    :goto_5
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lsu2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-direct {v0, v1, v2}, Lsu2;-><init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->t:Lsu2;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->t:Lsu2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lsu2;->a(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->y:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const-string v3, "fragmentPaymentsHistoryB\u2026.listviewPaymentHistory!!"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->t:Lsu2;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llq1;->A:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v1, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010064

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_in_from_right)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 8
    :cond_4
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 9
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_7
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->e0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Llq1;->y:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const-string v2, "fragmentPaymentsHistoryB\u2026.listviewPaymentHistory!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->w:Lcom/jiolib/libclasses/business/Session;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->w:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0319

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0f71

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu2;

    invoke-virtual {p1}, Lvu2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu2;

    invoke-virtual {v0}, Lvu2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->g0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02cc

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Llq1;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lru2;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lru2;

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_1
    :try_start_1
    sget-boolean p1, Lsr0;->o0:Z

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_3

    iget-object p1, p1, Llq1;->A:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_c

    const-string p2, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llq1;->z:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    const-string p3, "fragmentPaymentsHistoryB\u2026ding?.llNoDataAvailable!!"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_5

    iget-object p1, p1, Llq1;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_5
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_a

    const-string p3, "fragmentPaymentsHistoryBinding?.cocpView!!"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Llq1;->s:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_6
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_9

    const-string p3, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->v:Llq1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Llq1;->B:Landroidx/cardview/widget/CardView;

    goto :goto_6

    :cond_7
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_8

    const-string p3, "fragmentPaymentsHistoryBinding?.noPaymentCard!!"

    invoke-static {p1, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_7

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    .line 13
    :cond_9
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 14
    :cond_a
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    .line 15
    :cond_b
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 16
    :cond_c
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
