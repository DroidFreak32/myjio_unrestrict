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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008j\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0018\u00010\n2\u001a\u0010\u000e\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J1\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u000f\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0005J\r\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008+\u0010\u0005J\r\u0010,\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010\u0005J\r\u0010-\u001a\u00020\u0003\u00a2\u0006\u0004\u0008-\u0010\u0005J\r\u0010.\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00101\u001a\u00020\u00032\u0006\u00100\u001a\u00020$H\u0016\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u0010\u0005J\u0015\u00104\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\tR\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\tR6\u0010F\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0019\u0010P\u001a\u00020K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020Q0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\"\u0010U\u001a\u00020T8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010b\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010AR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "T",
        "()V",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "commonContents",
        "W",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V",
        "Ljava/util/ArrayList;",
        "",
        "",
        "",
        "sortedRechargeRefferenceInfo",
        "X",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "U",
        "S",
        "V",
        "mAccountId",
        "",
        "i",
        "beforeSixMonthDate",
        "currentDate",
        "R",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Q",
        "()Ljava/lang/String;",
        "P",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "initViews",
        "failCase",
        "playAnimation",
        "retryWeb",
        "loadRecords",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "refreshFragmentIfNoDataFound",
        "setData",
        "Lcom/jiolib/libclasses/business/Session;",
        "d",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "y",
        "Ljava/lang/String;",
        "B",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "getCommonContents",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "setCommonContents",
        "a",
        "Ljava/util/ArrayList;",
        "getRechargeRefferenceInfo",
        "()Ljava/util/ArrayList;",
        "setRechargeRefferenceInfo",
        "(Ljava/util/ArrayList;)V",
        "rechargeRefferenceInfo",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "e",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "rechargeHistoryCoroutines",
        "Lcom/jio/myjio/bean/CommonBean;",
        "z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
        "A",
        "rechageBean",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "mAdapter",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "getMAdapter$app_prodRelease",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;",
        "setMAdapter$app_prodRelease",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;)V",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "C",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "getRechargeHistoryViewModel",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "setRechargeHistoryViewModel",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V",
        "rechargeHistoryViewModel",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "b",
        "paymentHistoryBeanList",
        "Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;",
        "c",
        "Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;",
        "fragmentPaymentsHistoryBinding",
        "<init>",
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
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

.field public d:Lcom/jiolib/libclasses/business/Session;

.field public e:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

.field public mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public final z:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    .line 3
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    return-object p0
.end method

.method public static final synthetic access$getRechargeHistoryCoroutines$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-object p0
.end method

.method public static final synthetic access$setFragmentPaymentsHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    return-void
.end method

.method public static final synthetic access$setHeaderInTheDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->U()V

    return-void
.end method

.method public static final synthetic access$setPaymentHistoryAdapter(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->V()V

    return-void
.end method

.method public static final synthetic access$setRechargeHistoryCoroutines$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->e:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-void
.end method

.method public static final synthetic access$sortHistoryDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->X(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public final P()Ljava/lang/String;
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
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
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

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "df.format(Calendar.getInstance().time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final R(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$getApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_c

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->getViewHeader()Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 13
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->W(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void
.end method

.method public final U()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1b

    .line 4
    new-instance v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-direct {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "creditAmount"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setAmtForRecharge(Ljava/lang/String;)V

    .line 7
    :cond_6
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "transactionDate"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateWithAmPmFormats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DateTimeUtil.getDateWith\u2026ctionDate\"]!!.toString())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateWithAmPmFormats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTime(Ljava/lang/String;)V

    .line 10
    :cond_d
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "paymentMethod"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPaymentMode(Ljava/lang/String;)V

    .line 12
    :cond_12
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "transactionRefNum"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 15
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRefNumber(Ljava/lang/String;)V

    :cond_17
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, " "

    move-object v6, v2

    .line 17
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v8, v4, 0x1

    const/4 v10, 0x4

    const-string v7, " "

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v10, 0x6

    const-string v7, " "

    .line 19
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    const-string v7, ","

    .line 20
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_1a

    .line 21
    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    move-object v6, v2

    .line 22
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eqz v2, :cond_19

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewHeader(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 24
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1b
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->S()V

    :cond_1c
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mAdapter"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;->setData(Ljava/util/ArrayList;Lcom/jio/myjio/MyJioActivity;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->listviewPaymentHistory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "fragmentPaymentsHistoryB\u2026.listviewPaymentHistory!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v0, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010078

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_in_from_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final W(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRecharge()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noRechargeTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentText()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentTextID()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noRechargeSubTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentSubtext()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoPaymentSubtextID()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->payNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPayNowBtnText()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getPayNowBtnTextID()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cocpTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpText()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpTextID()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cocpTxt2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 24
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpSubText()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getCocpSubTextID()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noRechargeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoHistoryImageURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->initListeners()V

    return-void
.end method

.method public final X(Ljava/util/ArrayList;)Ljava/util/ArrayList;
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

    .line 1
    sget-object v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;->a:Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment$a;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final failCase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v3, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v0, "fragmentPaymentsHistoryBinding?.caveManCardView!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->playAnimation()V

    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCommonContents()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object v0
.end method

.method public final getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRechargeHistoryViewModel()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    return-object v0
.end method

.method public final getRechargeRefferenceInfo()Ljava/util/ArrayList;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->T()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->loadRecords()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->payNow:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->listviewPaymentHistory:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "fragmentPaymentsHistoryB\u2026.listviewPaymentHistory!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->d:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadRecords()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

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

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    :cond_2
    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->R(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_6
    move-object v0, v6

    :goto_1
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13104f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g_no_internet_connection)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_3

    :cond_b
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v2, "fragmentPaymentsHistoryBinding?.tvInfo!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_d

    iget-object v6, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    :cond_d
    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v0, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b033a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b109c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->retryWeb()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0301

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    :try_start_1
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz p1, :cond_d

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llRechargeHistory:Landroid/widget/LinearLayout;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "fragmentPaymentsHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->llNoDataAvailable:Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string p3, "fragmentPaymentsHistoryB\u2026ding?.llNoDataAvailable!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cocpView:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string p3, "fragmentPaymentsHistoryBinding?.cocpView!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string p3, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->noPaymentCard:Landroidx/cardview/widget/CardView;

    :cond_b
    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string p1, "fragmentPaymentsHistoryBinding?.noPaymentCard!!"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 13
    :cond_d
    :goto_6
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

.method public final playAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final refreshFragmentIfNoDataFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->loadRecords()V

    :cond_1
    return-void
.end method

.method public final retryWeb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "fragmentPaymentsHistoryBinding?.cardView!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->c:Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/databinding/FragmentPaymentsHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "fragmentPaymentsHistoryBinding?.caveManCardView!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->loadRecords()V

    return-void
.end method

.method public final setCommonContents(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonContents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final setMAdapter$app_prodRelease(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/PaymentsHistoryAdapter;

    return-void
.end method

.method public final setRechargeHistoryViewModel(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    return-void
.end method

.method public final setRechargeRefferenceInfo(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentsHistoryFragment;->a:Ljava/util/ArrayList;

    return-void
.end method
