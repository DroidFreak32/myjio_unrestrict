.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentHistoryPreOnPostFragment.kt"

# interfaces
.implements Lde2$a;
.implements Landroid/view/View$OnClickListener;
.implements Lrq2;
.implements Lpq2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010Z\u001a\u00020[2\u0006\u0010S\u001a\u00020\u00122\n\u0010\u001b\u001a\u00060\u001cR\u00020\u001d2\u0006\u0010R\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\"H\u0016J\u0006\u0010]\u001a\u00020[J\u001e\u0010^\u001a\u00020[2\u0006\u0010_\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00122\u0006\u0010a\u001a\u00020\u0014J*\u0010b\u001a\u00020[2\u0006\u0010c\u001a\u00020\u00122\n\u0010\u001b\u001a\u00060\u001cR\u00020\u001d2\u0006\u0010d\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020\"J\u0008\u0010e\u001a\u00020[H\u0016J\u0008\u0010f\u001a\u00020[H\u0016J\u0006\u0010g\u001a\u00020[J\u0008\u0010h\u001a\u00020[H\u0016J\u0006\u0010i\u001a\u00020[J\u0012\u0010j\u001a\u00020[2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J\u0010\u0010m\u001a\u00020[2\u0006\u0010n\u001a\u00020oH\u0016J&\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010t2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J\u0008\u0010u\u001a\u00020[H\u0016J\u0008\u0010v\u001a\u00020[H\u0016J\u0008\u0010w\u001a\u00020[H\u0016J\u0006\u0010x\u001a\u00020[J\u0008\u0010y\u001a\u00020[H\u0002J\u0008\u0010z\u001a\u00020[H\u0002J\u0008\u0010{\u001a\u00020[H\u0002J\u0006\u0010|\u001a\u00020[J\u000e\u0010}\u001a\u00020[2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010~\u001a\u00020[H\u0002J7\u0010\u007f\u001a\u00020[2\u001b\u0010\u0080\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020504\u0018\u00010.2\u0007\u0010\u0081\u0001\u001a\u00020\u00122\u0007\u0010\u0082\u0001\u001a\u00020\u0012H\u0002J\u0011\u0010\u0083\u0001\u001a\u00020[2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\u0084\u0001\u001a\u00020[2\u0007\u0010\u0085\u0001\u001a\u00020\"H\u0016J\u0012\u0010\u0086\u0001\u001a\u00020[2\u0007\u0010\u0087\u0001\u001a\u00020\u0012H\u0002J\"\u0010\u0088\u0001\u001a\u00020[2\u0006\u0010S\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0007\u0010\u0089\u0001\u001a\u00020\"H\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0018\u00010\u001cR\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u0018R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\u001dX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0012X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00103\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020504\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010EX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR.\u0010J\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020504\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u00107\"\u0004\u0008L\u00109R.\u0010M\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020504\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00107\"\u0004\u0008O\u00109R\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010T\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R\u001a\u0010W\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0016\"\u0004\u0008Y\u0010\u0018\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryUIChangeListener;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryApiClickListener;",
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
        "currentPage",
        "",
        "customerId",
        "",
        "getCustomerId",
        "()Ljava/lang/String;",
        "setCustomerId",
        "(Ljava/lang/String;)V",
        "fragmentRechargeHistoryBinding",
        "Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;",
        "holder",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "imageURL",
        "getImageURL",
        "setImageURL",
        "isAdapterSet",
        "",
        "()Z",
        "setAdapterSet",
        "(Z)V",
        "isLastPage",
        "isLoading",
        "mAdapter",
        "getMAdapter$app_prodRelease",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "setMAdapter$app_prodRelease",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)V",
        "monthWiseNumberList",
        "Ljava/util/ArrayList;",
        "monthWiseWordList",
        "previousSelectedIndex",
        "rechageBean",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
        "rechargeDetailsInfo",
        "",
        "",
        "getRechargeDetailsInfo",
        "()Ljava/util/ArrayList;",
        "setRechargeDetailsInfo",
        "(Ljava/util/ArrayList;)V",
        "rechargeHistoryBeanList",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "rechargeHistoryCoroutines",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "rechargeHistoryViewModel",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "getRechargeHistoryViewModel",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "setRechargeHistoryViewModel",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V",
        "rechargeHistoryjob",
        "Lkotlinx/coroutines/Job;",
        "getRechargeHistoryjob",
        "()Lkotlinx/coroutines/Job;",
        "setRechargeHistoryjob",
        "(Lkotlinx/coroutines/Job;)V",
        "rechargeRefferenceInfo",
        "getRechargeRefferenceInfo",
        "setRechargeRefferenceInfo",
        "rechargeRefferenceInfoFiltered",
        "getRechargeRefferenceInfoFiltered",
        "setRechargeRefferenceInfoFiltered",
        "rechargeTypeList",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
        "refNum",
        "selectedPosition",
        "title",
        "getTitle",
        "setTitle",
        "titleID",
        "getTitleID",
        "setTitleID",
        "apiClickListener",
        "",
        "isExpanded",
        "failCase",
        "getApiData",
        "pageSize",
        "offSet",
        "id",
        "getViewMoreApiData",
        "position",
        "refNumber",
        "init",
        "initListeners",
        "initPageScrollListner",
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
        "onResume",
        "onRetryCallback",
        "onStart",
        "playAnimation",
        "prepareFinalMonthHeaderList",
        "prepareMonthWiseList",
        "readCommonData",
        "refreshFragmentIfNoDataFound",
        "setData",
        "setHeaderInTheDataList",
        "setRechargeHistoryAdapter",
        "rechargeRefferenceInfoTemp",
        "start",
        "end",
        "setRechargeTexts",
        "setUserVisibleHint",
        "isVisibleToUser",
        "sortRechargeType",
        "rechargeTypeInt",
        "updateErrorUI",
        "isButtonVisible",
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
.field public final A:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu2;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lbl4;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ltu2$b;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/ArrayList;
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

.field public u:Ljava/util/ArrayList;
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

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ltu2;

.field public z:Lrq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->s:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    invoke-direct {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:I

    return p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/util/ArrayList;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->L:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lrq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ltu2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Ltu2$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:I

    return p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->M:Z

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->L:Z

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->l0()V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->f0()V

    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fragmentRechargeHistoryBinding!!.llRechargeHistory"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq1;->v:Landroidx/cardview/widget/CardView;

    const-string v1, "fragmentRechargeHistoryBinding!!.caveManCardView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->g0()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(IILjava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Lbl4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbl4;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    if-eqz p2, :cond_3

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->E:Landroid/widget/ProgressBar;

    const-string v1, "fragmentRechargeHistoryBinding!!.progressbar"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_3
    :goto_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;IILjava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Lbl4;

    return-void
.end method

.method public a(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V
    .locals 3

    const-string p1, "commonContents"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error UI Chnage"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlan()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlanID()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {p3, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    .line 31
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontext()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontextID()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p3, p1, v0, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_6

    iget-object p1, v0, Lrq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 37
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsgID()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p3, p1, v0, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 41
    new-instance p2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$c;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V

    const-wide/16 v0, 0x7d0

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public a(ILtu2$b;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refNum"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b(ILtu2$b;Ljava/lang/String;Z)V

    .line 45
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:I

    .line 46
    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Ltu2$b;

    .line 47
    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 1

    const-string v0, "commonContents"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;II)V"
        }
    .end annotation

    .line 5
    :try_start_0
    iget p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mAdapter"

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 6
    :try_start_1
    new-instance p1, Ltu2;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-eqz p3, :cond_4

    iget-boolean v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->M:Z

    .line 8
    invoke-direct {p1, p2, p3, p0, v2}, Ltu2;-><init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Lcom/jio/myjio/MyJioFragment;Z)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ltu2;->b(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    const-string p2, "fragmentRechargeHistoryBinding?.recyclerView!!"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 11
    :cond_3
    :try_start_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 12
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 13
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ltu2;->b(Ljava/util/ArrayList;)V

    if-lez p2, :cond_7

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz p1, :cond_6

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 15
    :cond_7
    :goto_1
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 16
    :cond_9
    :try_start_7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final a0()Ltu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ltu2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(ILtu2$b;Ljava/lang/String;Z)V
    .locals 10

    const-string p4, "holder"

    invoke-static {p2, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "refNumber"

    invoke-static {p3, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Ltu2$b;->h()Lx02;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lx02;->Q:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    :cond_0
    invoke-virtual {p2}, Ltu2$b;->h()Lx02;

    move-result-object p4

    const/16 v0, 0x8

    if-eqz p4, :cond_1

    iget-object p4, p4, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :cond_2
    sget-object v1, Luk4;->s:Luk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getViewMoreApiData$1;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getViewMoreApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/lang/String;Ltu2$b;ILxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final b(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeText()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeTextID()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubText()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubTextID()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnText()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnTextID()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lrq1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoHistoryImageURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, p1, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initListeners()V

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 25
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 27
    :cond_3
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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final b0()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public final c0()Lbl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Lbl4;

    return-object v0
.end method

.method public final d0()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$b;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final f0()V
    .locals 7

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lf03;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v3, "fragmentRechargeHistoryBinding!!.caveManCardView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->s:Ljava/lang/String;

    const/16 v0, 0xa

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 8
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130703

    invoke-static {v0, v1, v5}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 10
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 11
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lrq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_8

    const-string v1, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130ec5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g_no_internet_connection)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lrq1;->J:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_7

    const-string v2, "fragmentRechargeHistoryBinding?.tvInfo!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 16
    :cond_8
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 17
    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    .line 18
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final h0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

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

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->x:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->x:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    const-string v2, "Jan"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v2, "Feb"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v2, "Mar"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v2, "Apr"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const-string v2, "May"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v2, "Jun"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v2, "Jul"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "Aug"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v2, "Sep"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v2, "Oct"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v2, "Nov"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "Dec"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 25
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->j0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->i0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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

.method public initViews()V
    .locals 4

    const-string v0, "fragmentRechargeHistoryBinding?.recyclerView!!"

    .line 1
    :try_start_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 4
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRecharge()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Ljava/util/ArrayList;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Lbl4;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->f0()V

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {v2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getRechargeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitleID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getIconURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_29

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_26

    .line 3
    new-instance v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-direct {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;-><init>()V

    .line 4
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "replenishmentArray"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 7
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "planOfferingName"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPackName(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "grossAmount"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setAmtForRecharge(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

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
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "rechargeType"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-ge v6, v8, :cond_d

    .line 15
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->l(I)V

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 17
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 18
    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v8, "orderEntryTimeStamp"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 19
    iget-object v4, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, La03;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "DateTimeUtil.getDateWith\u2026TimeStamp\"]!!.toString())"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v9, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La03;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTime(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_12
    :goto_5
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v8, "orderRefNumber"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 23
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRefNumber(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 24
    :cond_15
    :goto_6
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 25
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRechargeTypeName(Ljava/lang/String;)V

    .line 26
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setImageURL(Ljava/lang/String;)V

    .line 27
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 28
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTitleID(Ljava/lang/String;)V

    .line 29
    :cond_16
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 30
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRechargeTypeInt(I)V

    goto :goto_7

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_19
    :goto_7
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "paymentModeDisplayName"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 32
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPaymentMode(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1c
    :goto_8
    const/4 v6, 0x2

    .line 33
    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, " "

    move-object v9, v4

    .line 34
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    const/4 v13, 0x4

    const-string v10, " "

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x6

    const-string v10, " "

    .line 36
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const-string v10, ","

    .line 37
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_1f

    .line 38
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v14}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v6, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v8, 0x0

    const-string v10, " "

    move-object v9, v4

    move-object v1, v14

    move-object v14, v8

    .line 39
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewHeader(Ljava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 41
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 44
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 45
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 46
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 47
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 48
    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 49
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->h0()V

    goto :goto_9

    .line 50
    :cond_27
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 51
    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_29
    :goto_9
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0319

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b108f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu2;

    invoke-virtual {p1}, Lvu2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu2;

    invoke-virtual {v0}, Lvu2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
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

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->f0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02d6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrq1;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Lrq1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrq1;->H:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    .line 5
    const-class p2, Lru2;

    .line 6
    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lru2;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p2

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Ltu2$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltu2$b;->h()Lx02;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx02;->Q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Ltu2$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltu2$b;->h()Lx02;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Recharge History Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Lbl4;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->f0()V

    :cond_0
    return-void
.end method
