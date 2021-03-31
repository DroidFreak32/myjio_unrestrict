.class public final Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "PaymentHistoryPreOnPostFragment.kt"

# interfaces
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/mybills/listener/RechargeHistoryUIChangeListener;
.implements Lcom/jio/myjio/mybills/listener/RechargeHistoryApiClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0008\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J;\u0010\u001b\u001a\u00020\u00062\u001a\u0010\u0018\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010&\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0008J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0008J\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0008J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\u0008J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00107\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020\u0016\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0006\u00a2\u0006\u0004\u00089\u0010\u0008J\u000f\u0010:\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008:\u0010\u0008J\'\u0010=\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010<\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008=\u0010>J1\u0010E\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u000e2\n\u0010B\u001a\u00060@R\u00020A2\u0006\u0010C\u001a\u00020\u00162\u0006\u0010D\u001a\u00020)\u00a2\u0006\u0004\u0008E\u0010FJ3\u0010H\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u000e2\n\u0010B\u001a\u00060@R\u00020A2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010D\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008H\u0010FJ\u000f\u0010I\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0008J\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010\u0008J\u000f\u0010K\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0008J\u0015\u0010L\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008L\u0010\u000cJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\u0008R\u0016\u0010Q\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010B\u001a\u0008\u0018\u00010@R\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010,R\u0018\u0010G\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR6\u0010`\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R6\u0010d\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010[\u001a\u0004\u0008b\u0010]\"\u0004\u0008c\u0010_R\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010[R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010\u000cR$\u0010t\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020u0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010[R\u0016\u0010y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010xR\u0019\u0010\u007f\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0018\u0010\u0081\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010TR \u0010\u0083\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010[R)\u0010\u0084\u0001\u001a\u00020A8\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010\u008e\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008x\u0010Y\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010[R(\u0010\u0095\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0092\u0001\u0010Y\u001a\u0006\u0008\u0093\u0001\u0010\u008b\u0001\"\u0006\u0008\u0094\u0001\u0010\u008d\u0001R\u0017\u0010;\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010xR(\u0010\u009a\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0097\u0001\u0010Y\u001a\u0006\u0008\u0098\u0001\u0010\u008b\u0001\"\u0006\u0008\u0099\u0001\u0010\u008d\u0001R\u001c\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R,\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010TR(\u0010\u00ab\u0001\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a8\u0001\u0010Y\u001a\u0006\u0008\u00a9\u0001\u0010\u008b\u0001\"\u0006\u0008\u00aa\u0001\u0010\u008d\u0001R:\u0010\u00af\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ac\u0001\u0010[\u001a\u0005\u0008\u00ad\u0001\u0010]\"\u0005\u0008\u00ae\u0001\u0010_R \u0010\u00b1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b0\u0001\u0010[\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryUIChangeListener;",
        "Lcom/jio/myjio/mybills/listener/RechargeHistoryApiClickListener;",
        "",
        "R",
        "()V",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "commonContents",
        "U",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V",
        "Q",
        "",
        "rechargeTypeInt",
        "V",
        "(I)V",
        "S",
        "P",
        "Ljava/util/ArrayList;",
        "",
        "",
        "",
        "rechargeRefferenceInfoTemp",
        "start",
        "end",
        "T",
        "(Ljava/util/ArrayList;II)V",
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
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "initViews",
        "initListeners",
        "failCase",
        "playAnimation",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "pageSize",
        "offSet",
        "id",
        "getApiData",
        "(IILjava/lang/String;)V",
        "loadRecords",
        "onStart",
        "selectedPosition",
        "isButtonVisible",
        "updateErrorUI",
        "(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V",
        "position",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "holder",
        "refNumber",
        "isExpanded",
        "getViewMoreApiData",
        "(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V",
        "refNum",
        "apiClickListener",
        "onResume",
        "refreshFragmentIfNoDataFound",
        "onRetryCallback",
        "setData",
        "initPageScrollListner",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "B",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;",
        "rechargeHistoryCoroutines",
        "N",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;",
        "Z",
        "isAdapterSet",
        "()Z",
        "setAdapterSet",
        "M",
        "Ljava/lang/String;",
        "c",
        "Ljava/util/ArrayList;",
        "getRechargeRefferenceInfoFiltered",
        "()Ljava/util/ArrayList;",
        "setRechargeRefferenceInfoFiltered",
        "(Ljava/util/ArrayList;)V",
        "rechargeRefferenceInfoFiltered",
        "d",
        "getRechargeDetailsInfo",
        "setRechargeDetailsInfo",
        "rechargeDetailsInfo",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
        "e",
        "rechargeHistoryBeanList",
        "F",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "getCommonContents",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;",
        "setCommonContents",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "D",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "getRechargeHistoryViewModel",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;",
        "setRechargeHistoryViewModel",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V",
        "rechargeHistoryViewModel",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
        "C",
        "rechageBean",
        "I",
        "currentPage",
        "Lcom/jio/myjio/bean/CommonBean;",
        "E",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "O",
        "isLoading",
        "z",
        "monthWiseNumberList",
        "mAdapter",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "getMAdapter$app_prodRelease",
        "()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;",
        "setMAdapter$app_prodRelease",
        "(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)V",
        "getImageURL",
        "()Ljava/lang/String;",
        "setImageURL",
        "(Ljava/lang/String;)V",
        "imageURL",
        "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
        "J",
        "rechargeTypeList",
        "G",
        "getTitle",
        "setTitle",
        "title",
        "L",
        "H",
        "getTitleID",
        "setTitleID",
        "titleID",
        "Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;",
        "A",
        "Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;",
        "fragmentRechargeHistoryBinding",
        "Lkotlinx/coroutines/Job;",
        "K",
        "Lkotlinx/coroutines/Job;",
        "getRechargeHistoryjob",
        "()Lkotlinx/coroutines/Job;",
        "setRechargeHistoryjob",
        "(Lkotlinx/coroutines/Job;)V",
        "rechargeHistoryjob",
        "isLastPage",
        "a",
        "getCustomerId",
        "setCustomerId",
        "customerId",
        "b",
        "getRechargeRefferenceInfo",
        "setRechargeRefferenceInfo",
        "rechargeRefferenceInfo",
        "y",
        "monthWiseWordList",
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
.field public A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

.field public final B:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final E:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
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

.field public c:Ljava/util/ArrayList;
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

.field public d:Ljava/util/ArrayList;
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

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    invoke-direct {v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Lcom/jio/myjio/bean/CommonBean;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->R:Z

    return-void
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->Q:I

    return p0
.end method

.method public static final synthetic access$getFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    return-object p0
.end method

.method public static final synthetic access$getHolder$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    return-object p0
.end method

.method public static final synthetic access$getRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getRechargeHistoryCoroutines$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->B:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryCoroutines;

    return-object p0
.end method

.method public static final synthetic access$getRefNum$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->L:I

    return p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->P:Z

    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Z

    return p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->Q:I

    return-void
.end method

.method public static final synthetic access$setFragmentRechargeHistoryBinding$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    return-void
.end method

.method public static final synthetic access$setHeaderInTheDataList(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S()V

    return-void
.end method

.method public static final synthetic access$setHolder$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    return-void
.end method

.method public static final synthetic access$setLastPage$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->P:Z

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->O:Z

    return-void
.end method

.method public static final synthetic access$setRechargeHistoryAdapter(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->T(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public static final synthetic access$setRechargeHistoryBeanList$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setRefNum$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSelectedPosition$p(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->L:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-virtual {v2, v5}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xb

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->z:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "Jan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v1, "Feb"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "Mar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v1, "Apr"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v1, "May"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v1, "Jun"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v1, "Jul"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v1, "Aug"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v1, "Sep"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v1, "Oct"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v1, "Nov"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v1, "Dec"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->U(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRecharge()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public final S()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_28

    .line 3
    new-instance v3, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    invoke-direct {v3}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "replenishmentArray"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "planOfferingName"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPackName(Ljava/lang/String;)V

    .line 9
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v8, "grossAmount"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 10
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setAmtForRecharge(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "rechargeType"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_11

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x6

    if-ge v4, v6, :cond_11

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->V(I)V

    .line 14
    :cond_11
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "orderEntryTimeStamp"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateWithAmPmFormats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "DateTimeUtil.getDateWith\u2026TimeStamp\"]!!.toString())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDateWithAmPmFormats(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTime(Ljava/lang/String;)V

    .line 17
    :cond_17
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "orderRefNumber"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 18
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRefNumber(Ljava/lang/String;)V

    .line 19
    :cond_1b
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRechargeTypeName(Ljava/lang/String;)V

    .line 21
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setImageURL(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setTitleID(Ljava/lang/String;)V

    .line 24
    :cond_1c
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setRechargeTypeInt(I)V

    .line 26
    :cond_20
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "paymentModeDisplayName"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 27
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setPaymentMode(Ljava/lang/String;)V

    :cond_24
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewType(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, " "

    move-object v7, v1

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    const/4 v11, 0x4

    const-string v8, " "

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v11, 0x6

    const-string v8, " "

    .line 31
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    const-string v8, ","

    .line 32
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_27

    .line 33
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, " "

    move-object v7, v1

    .line 34
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eqz v1, :cond_26

    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setViewHeader(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 36
    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_27
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_28
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->P()V

    :cond_29
    return-void
.end method

.method public final T(Ljava/util/ArrayList;II)V
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

    .line 1
    :try_start_0
    iget p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "mAdapter"

    if-nez p1, :cond_5

    .line 2
    :try_start_1
    new-instance p1, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-boolean v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->P:Z

    .line 4
    invoke-direct {p1, p2, p3, p0, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Lcom/jio/myjio/MyJioFragment;Z)V

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez p1, :cond_1

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->setData(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string p2, "fragmentRechargeHistoryBinding?.recyclerView!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;->setData(Ljava/util/ArrayList;)V

    if-lez p2, :cond_8

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final U(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeText()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeTextID()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeSubTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubText()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoRechargeSubTextID()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->rechargeNow:Lcom/jio/myjio/custom/TextViewMedium;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnText()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRechargeNowBtnTextID()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->noRechargeImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getNoHistoryImageURL()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initListeners()V

    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getTitleID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Items;->getIconURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->S:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public apiClickListener(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V
    .locals 1
    .param p2    # Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refNum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargeHistoryBean;->setExpanded(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getViewMoreApiData(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V

    .line 3
    iput p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->L:I

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final failCase()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->Q:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "fragmentRechargeHistoryBinding!!.llRechargeHistory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    const-string v1, "fragmentRechargeHistoryBinding!!.caveManCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->playAnimation()V

    :cond_2
    return-void
.end method

.method public final getApiData(IILjava/lang/String;)V
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->progressbar:Landroid/widget/ProgressBar;

    const-string v1, "fragmentRechargeHistoryBinding!!.progressbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

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

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->E:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCommonContents()Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getMAdapter$app_prodRelease()Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    if-nez v0, :cond_0

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRechargeDetailsInfo()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRechargeHistoryViewModel()Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    return-object v0
.end method

.method public final getRechargeHistoryjob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRechargeRefferenceInfoFiltered()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreApiData(ILcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;Ljava/lang/String;Z)V
    .locals 10
    .param p2    # Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "holder"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "refNumber"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p4

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewLoader:Landroid/widget/ProgressBar;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object p4

    const/16 v0, 0x8

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p4, :cond_1

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p4, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->snackbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p4, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getViewMoreApiData$1;

    const/4 v9, 0x0

    move-object v4, p4

    move-object v5, p0

    move-object v6, p3

    move-object v7, p2

    move v8, p1

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$getViewMoreApiData$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Ljava/lang/String;Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->R()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->initPageScrollListner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->rechargeNow:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->buttonRetry:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvRetry:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$a;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final initPageScrollListner()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$initPageScrollListner$1;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$initPageScrollListner$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 3
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

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
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final isAdapterSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->R:Z

    return v0
.end method

.method public final loadRecords()V
    .locals 6

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fragmentRechargeHistoryBinding!!.cardView"

    const-string v3, "fragmentRechargeHistoryBinding!!.caveManCardView"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a:Ljava/lang/String;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {p0, v1, v5, v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->getApiData(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130713

    invoke-static {v0, v1, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->caveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->llRechargeHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v2, "fragmentRechargeHistoryB\u2026ding?.llRechargeHistory!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13104f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.resources.getS\u2026g_no_internet_connection)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvInfo:Lcom/jio/myjio/custom/TextViewLight;

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v2, "fragmentRechargeHistoryBinding?.tvInfo!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
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
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->init()V

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
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b033a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b11e5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;

    invoke-virtual {p1}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/DeeplinkHandler$Companion;->getInstance()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/Recharge;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
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

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->loadRecords()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0e030b

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->root:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

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

    .line 5
    const-class p2, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
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
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->viewLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->N:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter$ItemViewHolder;->getMBinding()Lcom/jio/myjio/databinding/NewRechargeDesignBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/NewRechargeDesignBinding;->ivShowHideDetails:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onRetryCallback()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->loadRecords()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Recharge History Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    return-void
.end method

.method public final playAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "caveman.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final refreshFragmentIfNoDataFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->loadRecords()V

    :cond_2
    return-void
.end method

.method public final setAdapterSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->R:Z

    return-void
.end method

.method public final setCommonContents(Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->F:Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;

    return-void
.end method

.method public final setImageURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setMAdapter$app_prodRelease(Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->mAdapter:Lcom/jio/myjio/rechargeAndPaymentHistory/adapters/RechargeHistoryNewDesignAdapter;

    return-void
.end method

.method public final setRechargeDetailsInfo(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRechargeHistoryViewModel(Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->D:Lcom/jio/myjio/rechargeAndPaymentHistory/RechargeHistoryViewModel;

    return-void
.end method

.method public final setRechargeHistoryjob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRechargeRefferenceInfoFiltered(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public final setTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->K:Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->loadRecords()V

    :cond_0
    return-void
.end method

.method public updateErrorUI(ILcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;Z)V
    .locals 3
    .param p2    # Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "commonContents"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error UI Chnage"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->snackbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvRetry:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->errorMsg:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlan()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreNoMorePlanID()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p3, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->tvRetry:Lcom/jio/myjio/custom/TextViewMedium;

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontext()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getRetryButtontextID()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p3, p1, v0, p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->snackbarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_5

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;->A:Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;

    if-eqz v0, :cond_6

    iget-object p1, v0, Lcom/jio/myjio/databinding/FragmentRechargeHistoryBinding;->errorMsg:Lcom/jio/myjio/custom/TextViewMedium;

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsg()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/jio/myjio/rechargeAndPaymentHistory/pojo/RechargePaymentHistoryTexts;->getViewMoreErrorMsgID()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p3, p1, v0, p2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance p2, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$updateErrorUI$$inlined$Runnable$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment$updateErrorUI$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/rechargeAndPaymentHistory/fragments/PaymentHistoryPreOnPostFragment;)V

    const-wide/16 v0, 0x7d0

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
