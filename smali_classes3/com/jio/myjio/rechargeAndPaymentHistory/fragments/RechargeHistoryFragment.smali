.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RechargeHistoryFragment.kt"

# interfaces
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
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J,\u0010R\u001a\u00020S2\u0006\u0010K\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010J\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u001dH\u0016J\u0006\u0010U\u001a\u00020SJ\u001e\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\u000fJ*\u0010Z\u001a\u00020S2\u0006\u0010[\u001a\u00020\r2\n\u0010\u0016\u001a\u00060\u0017R\u00020\u00182\u0006\u0010\\\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u001dJ\u0008\u0010]\u001a\u00020SH\u0016J\u0008\u0010^\u001a\u00020SH\u0016J\u0006\u0010_\u001a\u00020SJ\u0008\u0010`\u001a\u00020SH\u0016J\u0006\u0010a\u001a\u00020SJ\u0012\u0010b\u001a\u00020S2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0010\u0010e\u001a\u00020S2\u0006\u0010f\u001a\u00020gH\u0016J&\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010i\u001a\u00020j2\u0008\u0010k\u001a\u0004\u0018\u00010l2\u0008\u0010c\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010m\u001a\u00020SH\u0016J\u0008\u0010n\u001a\u00020SH\u0016J\u0006\u0010o\u001a\u00020SJ\u0008\u0010p\u001a\u00020SH\u0002J\u0008\u0010q\u001a\u00020SH\u0002J\u0008\u0010r\u001a\u00020SH\u0002J\u0006\u0010s\u001a\u00020SJ\u0008\u0010t\u001a\u00020SH\u0002JL\u0010u\u001a\u00020S22\u0010v\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020908\u0018\u000101j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020908\u0018\u0001`22\u0006\u0010w\u001a\u00020\r2\u0006\u0010x\u001a\u00020\rH\u0002J\u0010\u0010y\u001a\u00020S2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010z\u001a\u00020S2\u0006\u0010{\u001a\u00020\rH\u0002J \u0010|\u001a\u00020S2\u0006\u0010K\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010}\u001a\u00020\u001dH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0018\u00010\u0017R\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u000101j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00103\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u000101j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020601j\u0008\u0012\u0004\u0012\u000206`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000RF\u00107\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020908\u0018\u000101j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020908\u0018\u0001`2X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u0016\u0012\u0004\u0012\u00020?\u0018\u000101j\n\u0012\u0004\u0012\u00020?\u0018\u0001`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u0012\u0012\u0004\u0012\u00020I01j\u0008\u0012\u0004\u0012\u00020I`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010L\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0011\"\u0004\u0008N\u0010\u0013R\u001a\u0010O\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0011\"\u0004\u0008Q\u0010\u0013\u00a8\u0006~"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
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
        "isProgressBarGone",
        "setProgressBarGone",
        "job",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "mAdapter",
        "getMAdapter$app_prodRelease",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "setMAdapter$app_prodRelease",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)V",
        "monthWiseNumberList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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
        "onStart",
        "playAnimation",
        "prepareFinalMonthHeaderList",
        "prepareMonthWiseList",
        "readCommonDataFromFile",
        "retryWeb",
        "setHeaderInTheDataList",
        "setRechargeHistoryAdapter",
        "rechargeDetailsInfoTemp",
        "start",
        "end",
        "setRechargeTexts",
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
.field public A:Ltu2;

.field public B:Lru2;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvu2;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ltu2$b;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Ljava/util/HashMap;

.field public s:Lbl4;

.field public t:Ljava/lang/String;

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

.field public final y:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

.field public z:Lrq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    invoke-direct {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    .line 5
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->C:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->D:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->E:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->N:I

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/util/ArrayList;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->L:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->N:I

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lrq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ltu2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->K:Ltu2$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->y:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->I:I

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->M:Z

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->L:Z

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->k0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "fragmentRechargeHistoryBinding!!.llRechargeHistory"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq1;->v:Landroidx/cardview/widget/CardView;

    const-string v1, "fragmentRechargeHistoryBinding!!.caveManCardView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->f0()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lbl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->s:Lbl4;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->P:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->P:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->P:Ljava/util/HashMap;

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

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->s:Lbl4;

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

    .line 44
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

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

    .line 45
    :cond_3
    :goto_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;IILjava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->s:Lbl4;

    return-void
.end method

.method public a(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V
    .locals 3

    const-string p1, "commonContents"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error UI Chnage"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 47
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlan()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlanID()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {p3, v0, v1, v2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    .line 56
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontext()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontextID()Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p3, p1, v0, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_6

    iget-object p1, v0, Lrq1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 62
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsgID()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p3, p1, v0, p2}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$d;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V

    const-wide/16 v0, 0x7d0

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

    .line 66
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->b(ILtu2$b;Ljava/lang/String;Z)V

    .line 68
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->I:I

    .line 69
    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->K:Ltu2$b;

    .line 70
    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lrq1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeText()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeTextID()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lrq1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubText()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubTextID()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lrq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnText()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnTextID()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v1, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lrq1;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoHistoryImageURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, p1, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->initListeners()V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 30
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 31
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final a(Ljava/util/ArrayList;II)V
    .locals 2
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

    .line 32
    :try_start_0
    iget p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->N:I

    if-nez p1, :cond_4

    .line 33
    new-instance p1, Ltu2;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->M:Z

    invoke-direct {p1, p2, p3, p0, v1}, Ltu2;-><init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Lcom/jio/myjio/MyJioFragment;Z)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ltu2;->b(Ljava/util/ArrayList;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "fragmentRechargeHistoryBinding!!.recyclerView"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 37
    :cond_2
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 39
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ltu2;->b(Ljava/util/ArrayList;)V

    :cond_5
    if-lez p2, :cond_6

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    if-eqz p1, :cond_6

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a0()Ltu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->A:Ltu2;

    return-object v0
.end method

.method public final b(ILtu2$b;Ljava/lang/String;Z)V
    .locals 10

    const-string p4, "holder"

    invoke-static {p2, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "refNumber"

    invoke-static {p3, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ltu2$b;->h()Lx02;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lx02;->Q:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Ltu2$b;->h()Lx02;

    move-result-object p4

    const/16 v0, 0x8

    if-eqz p4, :cond_1

    iget-object p4, p4, Lx02;->w:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lrq1;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_2
    sget-object v1, Luk4;->s:Luk4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$getViewMoreApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Ljava/lang/String;Ltu2$b;ILxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
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

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$b;

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

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$b;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

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

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->O:Z

    return v0
.end method

.method public final e0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v2, "fragmentRechargeHistoryBinding!!.caveManCardView"

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->t:Ljava/lang/String;

    const/16 v0, 0xa

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v4, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130703

    invoke-static {v0, v1, v4}, Lf13;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lrq1;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_5
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_a

    const-string v6, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lrq1;->v:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lrq1;->u:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lrq1;->J:Lcom/jio/myjio/custom/TextViewLight;

    goto :goto_1

    :cond_6
    move-object v1, v5

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

    :goto_2
    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 16
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 17
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 18
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

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

.method public final g0()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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
    iget-object v5, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

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

.method public final h0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->x:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->x:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    const-string v2, "Jan"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const-string v2, "Feb"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    const-string v2, "Mar"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v2, "Apr"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const-string v2, "May"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    const-string v2, "Jun"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    const-string v2, "Jul"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    const-string v2, "Aug"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const-string v2, "Sep"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const-string v2, "Oct"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v2, "Nov"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->w:Ljava/util/ArrayList;

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

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->B:Lru2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru2;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$c;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->i0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->h0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e0()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->c0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrq1;->F:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrq1;->t:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrq1;->K:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment$a;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 4

    const-string v0, "fragmentRechargeHistoryBinding!!.recyclerView"

    .line 1
    :try_start_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrq1;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcg;

    invoke-direct {v0}, Lcg;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->O:Z

    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->e0()V

    return-void
.end method

.method public final k0()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_29

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_29

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    const-string v3, ""

    move-object v4, v3

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v5, :cond_27

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v3, :cond_27

    .line 4
    new-instance v5, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-direct {v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;-><init>()V

    .line 5
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_25

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "replenishmentArray"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "planOfferingName"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 9
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

    .line 10
    :cond_1
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    const-string v10, "grossAmount"

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
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

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 14
    :cond_6
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_24

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "rechargeType"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x6

    if-ge v6, v8, :cond_d

    .line 17
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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

    .line 18
    invoke-virtual {v0, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->l(I)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 20
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 21
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 22
    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v8, "orderEntryTimeStamp"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 23
    iget-object v4, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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

    .line 24
    iget-object v9, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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

    .line 25
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 26
    :cond_12
    :goto_5
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->C:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->H:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 27
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRechargeTypeName(Ljava/lang/String;)V

    .line 28
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setImageURL(Ljava/lang/String;)V

    .line 29
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->D:Ljava/lang/String;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 30
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTitleID(Ljava/lang/String;)V

    .line 31
    :cond_13
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v8, "orderRefNumber"

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 32
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_15

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRefNumber(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 33
    :cond_16
    :goto_6
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_21

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 34
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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

    .line 35
    :cond_19
    :goto_7
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

    if-eqz v6, :cond_20

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "paymentModeDisplayName"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 36
    iget-object v6, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->u:Ljava/util/ArrayList;

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

    .line 37
    invoke-virtual {v5, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-string v10, " "

    move-object v9, v4

    .line 38
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    add-int/lit8 v11, v6, 0x1

    const/4 v13, 0x4

    const-string v10, " "

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/4 v13, 0x6

    const-string v10, " "

    .line 40
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    const-string v10, ","

    .line 41
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_1f

    .line 42
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

    .line 43
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-eqz v4, :cond_1e

    .line 44
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewHeader(Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 46
    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_1f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 49
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 50
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 51
    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 52
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 53
    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 54
    :cond_26
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 55
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->g0()V

    goto :goto_9

    .line 56
    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_29
    :goto_9
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->C:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitleID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->D:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->G:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getIconURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->H:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->init()V

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

    const v0, 0x7f0b108f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->E:Ljava/util/ArrayList;

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

    .line 3
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->E:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->j0()V

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

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->z:Lrq1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrq1;->H:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, Lru2;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, Lru2;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->B:Lru2;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
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

    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->K:Ltu2$b;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/RechargeHistoryFragment;->K:Ltu2$b;

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
