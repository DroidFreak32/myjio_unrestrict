.class public final Lcom/jio/myjio/fragments/UniversalSearchFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "UniversalSearchFragment.kt"

# interfaces
.implements Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0002\u009d\u0001B\u0008\u00a2\u0006\u0005\u0008\u009c\u0001\u0010#J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010+\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010!J\u000f\u0010,\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010#J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010#J\u000f\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008.\u0010#J\u000f\u0010/\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u0010#J\r\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u00080\u0010#J\r\u00101\u001a\u00020\u0017\u00a2\u0006\u0004\u00081\u0010#J-\u00106\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00086\u00107J?\u0010>\u001a\u00020\u00172\u0006\u00108\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u00032\u0006\u0010:\u001a\u0002092\u0008\u0010;\u001a\u0004\u0018\u00010\u00032\u0006\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u0017\u00a2\u0006\u0004\u0008@\u0010#J\r\u0010A\u001a\u00020\u0017\u00a2\u0006\u0004\u0008A\u0010#J\u000f\u0010B\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008B\u0010#R\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0005R\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010^\u001a\u00020\u00038\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008N\u0010\\\u001a\u0004\u0008]\u0010\u0005R\u0018\u0010`\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010bR\"\u0010j\u001a\u0002098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u001e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010r\u001a\u0004\u0018\u00010o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\\R\"\u0010|\u001a\u00020u8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR,\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0019\u0010\u0089\u0001\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010bR\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010JR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0097\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0093\u0001\u0010\\\u001a\u0005\u0008\u0094\u0001\u0010\u0005\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\'\u0010\u009b\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0098\u0001\u0010\\\u001a\u0005\u0008\u0099\u0001\u0010\u0005\"\u0006\u0008\u009a\u0001\u0010\u0096\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/UniversalSearchFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;",
        "",
        "P",
        "()Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "qry",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/UniversalSearchBean;",
        "e",
        "(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "d",
        "(Lorg/json/JSONObject;)Ljava/util/ArrayList;",
        "extraInfoArray",
        "",
        "R",
        "(Lorg/json/JSONArray;)Ljava/util/Map;",
        "",
        "searchList",
        "",
        "T",
        "(Ljava/util/List;)V",
        "uvSearchList",
        "Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;",
        "S",
        "(Ljava/util/List;)Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "onResume",
        "init",
        "initViews",
        "initListeners",
        "no_Search_Views_Visible",
        "no_Search_Views_Gone",
        "type",
        "qid",
        "userinput",
        "lang",
        "submitHistory",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "query",
        "",
        "nlu",
        "ser_type",
        "os",
        "fromHistory",
        "search",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getAuthentication",
        "getUniversalHistory",
        "onNetworkChanged",
        "Ljava/lang/Runnable;",
        "M",
        "Ljava/lang/Runnable;",
        "mShowSoftInputRunnable",
        "Q",
        "clientInfo",
        "z",
        "Ljava/util/ArrayList;",
        "historyList",
        "",
        "F",
        "J",
        "getLastFileUpdateTime",
        "()J",
        "setLastFileUpdateTime",
        "(J)V",
        "lastFileUpdateTime",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "C",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "no_search_results_layout",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "btnBack",
        "Ljava/lang/String;",
        "getOS",
        "OS",
        "D",
        "rl_search_layout",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "btnAskJio",
        "H",
        "Z",
        "getNoResultFoundFlag$app_prodRelease",
        "()Z",
        "setNoResultFoundFlag$app_prodRelease",
        "(Z)V",
        "noResultFoundFlag",
        "Lrx/subjects/PublishSubject;",
        "E",
        "Lrx/subjects/PublishSubject;",
        "subject",
        "Landroid/widget/LinearLayout;",
        "B",
        "Landroid/widget/LinearLayout;",
        "btnHellojioSearch",
        "L",
        "mServiceType",
        "Landroid/os/Handler;",
        "N",
        "Landroid/os/Handler;",
        "getMHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setMHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "mHandler",
        "Landroid/widget/TextView;",
        "G",
        "Landroid/widget/TextView;",
        "tvNoInternet",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "K",
        "Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "getNetworkConnectionBroadcastReceiver",
        "()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;",
        "setNetworkConnectionBroadcastReceiver",
        "(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V",
        "networkConnectionBroadcastReceiver",
        "btnCancel",
        "y",
        "Landroid/widget/AutoCompleteTextView;",
        "a",
        "Landroid/widget/AutoCompleteTextView;",
        "autoSearch",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView_search_list",
        "I",
        "getSERVICE_TYPE",
        "setSERVICE_TYPE",
        "(Ljava/lang/String;)V",
        "SERVICE_TYPE",
        "A",
        "getUNIVERSAL_SEARCH_JTOKEN",
        "setUNIVERSAL_SEARCH_JTOKEN",
        "UNIVERSAL_SEARCH_JTOKEN",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

.field public static P:J


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public F:J

.field public G:Landroid/widget/TextView;

.field public H:Z

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/Runnable;

.field public N:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/util/HashMap;

.field public a:Landroid/widget/AutoCompleteTextView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/ImageButton;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Companion:Lcom/jio/myjio/fragments/UniversalSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->A:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    const-string v1, "android"

    .line 4
    iput-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->J:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->L:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$h;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$h;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->M:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$mHandler$1;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->N:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$createHistoryList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->d(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/AutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    return-object p0
.end method

.method public static final synthetic access$getBtnAskJio$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic access$getBtnCancel$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic access$getHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->z:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getLastFileUpdateTime$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->P:J

    return-wide v0
.end method

.method public static final synthetic access$getRl_search_layout$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSubject$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->E:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$setAutoSearch$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    return-void
.end method

.method public static final synthetic access$setBtnAskJio$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public static final synthetic access$setBtnCancel$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->e:Landroid/widget/ImageButton;

    return-void
.end method

.method public static final synthetic access$setHistoryList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setLastFileUpdateTime$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->P:J

    return-void
.end method

.method public static final synthetic access$setRl_search_layout$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setSearchList$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setSubject$p(Lcom/jio/myjio/fragments/UniversalSearchFragment;Lrx/subjects/PublishSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->E:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$updateSearchList(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->T(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "NJ"

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "NL"

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getPaidType(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const-string v3, "anonymous"

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v3

    .line 3
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "pInfo.versionName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 6
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    move-object v2, v0

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "os"

    const-string v7, "android"

    .line 11
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "platform"

    const-string v7, "MyJio"

    .line 12
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "source"

    const-string/jumbo v7, "search_bar"

    .line 13
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "platform_version"

    .line 14
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "model"

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "user_type"

    const-string v3, "Jio"

    .line 16
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ani"

    .line 17
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "info.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v1

    .line 19
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-object v0
.end method

.method public final R(Lorg/json/JSONArray;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "actionWebURL"

    const-string v1, "deepLinkIdentifier"

    const-string v2, "iconUrl"

    const-string/jumbo v3, "type"

    const-string v4, "actionTag"

    const-string v5, "deepLink"

    const-string v6, "packageName"

    .line 1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_10

    move-object/from16 v11, p1

    .line 3
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-eqz v13, :cond_0

    :try_start_1
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-object v13, v14

    .line 5
    :goto_1
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v15

    const/4 v9, 0x1

    sub-int/2addr v15, v9

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v3

    if-gt v9, v15, :cond_6

    if-nez v17, :cond_1

    move v3, v9

    goto :goto_3

    :cond_1
    move v3, v15

    .line 7
    :goto_3
    invoke-interface {v13, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v19, v8

    const/16 v8, 0x20

    if-gt v3, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    :goto_4
    if-nez v17, :cond_4

    if-nez v3, :cond_3

    const/16 v17, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v15, v15, -0x1

    :goto_5
    move-object/from16 v3, v18

    move/from16 v8, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v8

    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 8
    invoke-interface {v13, v9, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "android"

    const/4 v9, 0x1

    .line 10
    invoke-static {v3, v8, v9}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 11
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v14

    .line 12
    :goto_7
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object v8, v14

    .line 13
    :goto_8
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_9
    move-object v9, v14

    .line 14
    :goto_9
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v13, :cond_b

    :try_start_2
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "jsonObject.getString(\"deepLinkIdentifier\")"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    .line 15
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v11, v14

    .line 16
    :goto_a
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    const-string v14, "jsonObject.getString(\"actionWebURL\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    .line 17
    invoke-static {v13}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object/from16 v16, v14

    move-object/from16 v13, v16

    .line 18
    :goto_b
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_e
    move-object/from16 v14, v16

    .line 19
    :goto_c
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v18

    move/from16 v8, v19

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_d

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_d
    return-object v7
.end method

.method public final S(Ljava/util/List;)Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;)",
            "Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;

    invoke-direct {v0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment$getSectionCallback$1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final T(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->no_Search_Views_Gone()V

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/RecyclerSectionItemDecoration;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->S(Ljava/util/List;)Lcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/myjio/custom/RecyclerSectionItemDecoration;-><init>(IZLcom/jio/myjio/custom/RecyclerSectionItemDecoration$SectionCallback;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v6, Lcom/jio/myjio/adapters/UniversalSearchAdapter;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "layoutInflater"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v3, 0x7f0e0671

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    move-object v0, v6

    move-object v2, p1

    move-object v5, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/adapters/UniversalSearchAdapter;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;ILcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    .line 12
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->O:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "extraInfo"

    const-string/jumbo v2, "userinput"

    const-string/jumbo v3, "q"

    const-string v4, "history"

    const-string/jumbo v5, "trending"

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    sget v7, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "items"

    const-string v11, ""

    const-string v12, "display_name"

    if-eqz v7, :cond_5

    .line 3
    :try_start_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 5
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_4

    .line 6
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v11

    .line 8
    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_4

    .line 9
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v11

    .line 12
    :goto_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    if-nez v16, :cond_3

    .line 13
    new-instance v10, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-direct {v10}, Lcom/jio/myjio/bean/UniversalSearchBean;-><init>()V

    .line 14
    invoke-virtual {v10, v9}, Lcom/jio/myjio/bean/UniversalSearchBean;->setQ(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10, v4}, Lcom/jio/myjio/bean/UniversalSearchBean;->setType(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10, v7}, Lcom/jio/myjio/bean/UniversalSearchBean;->setDisplayName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 18
    :cond_4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 22
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v11

    .line 24
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_c

    .line 25
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 26
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v11

    .line 28
    :goto_6
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :cond_8
    move-object v8, v12

    :goto_7
    if-eqz v8, :cond_9

    move-object/from16 v10, p0

    .line 29
    :try_start_2
    invoke-virtual {v10, v8}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->R(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v12

    goto :goto_8

    :cond_9
    move-object/from16 v10, p0

    .line 30
    :goto_8
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_b

    .line 31
    new-instance v8, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-direct {v8}, Lcom/jio/myjio/bean/UniversalSearchBean;-><init>()V

    .line 32
    invoke-virtual {v8, v9}, Lcom/jio/myjio/bean/UniversalSearchBean;->setQ(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/UniversalSearchBean;->setType(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/UniversalSearchBean;->setDisplayName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v8, v12}, Lcom/jio/myjio/bean/UniversalSearchBean;->setExtrainfo(Ljava/util/Map;)V

    .line 36
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move-object/from16 v10, p0

    .line 37
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 38
    :goto_a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_b
    return-object v6
.end method

.method public final e(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/UniversalSearchBean;",
            ">;"
        }
    .end annotation

    const-string v0, "extraInfo"

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "qid"

    const-string v3, "a"

    const-string/jumbo v4, "q"

    const-string v5, "display_name"

    const-string/jumbo v6, "sortId"

    const-string v7, "items"

    const-string/jumbo v8, "type"

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_15

    move-object/from16 v14, p1

    .line 4
    invoke-virtual {v14, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 5
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v17, ""

    if-eqz v16, :cond_0

    :try_start_1
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v18, v8

    move-object/from16 v12, v16

    goto :goto_1

    :cond_0
    move-object/from16 v18, v8

    move-object/from16 v12, v17

    :goto_1
    const-string v8, "commands"

    move/from16 v19, v11

    const/4 v11, 0x1

    .line 6
    invoke-static {v12, v8, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_14

    .line 7
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const/16 v20, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object/from16 v8, v20

    :goto_2
    if-eqz v8, :cond_14

    .line 8
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_14

    .line 9
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v21

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 10
    :goto_3
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_3
    move-object/from16 v15, v17

    .line 11
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v5

    .line 12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    move-object/from16 v24, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_13

    move/from16 v25, v5

    .line 13
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v32, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v32

    goto :goto_6

    :cond_4
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    .line 15
    :goto_6
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v32, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v32

    goto :goto_7

    :cond_5
    move-object/from16 v27, v3

    move-object/from16 v3, v17

    .line 16
    :goto_7
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    .line 17
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v32, v28

    move-object/from16 v28, v2

    move-object/from16 v2, v32

    goto :goto_8

    :cond_6
    move-object/from16 v28, v2

    move-object/from16 v2, v17

    .line 18
    :goto_8
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_7

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    .line 19
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v32, v29

    move-object/from16 v29, v1

    move-object/from16 v1, v32

    goto :goto_9

    :cond_7
    move-object/from16 v29, v1

    move-object/from16 v1, v17

    .line 20
    :goto_9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :cond_8
    move-object/from16 v5, v20

    :goto_a
    if-eqz v5, :cond_9

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    .line 21
    :try_start_2
    invoke-virtual {v7, v5}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->R(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v31, v0

    goto :goto_b

    :cond_9
    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move-object/from16 v31, v0

    move-object/from16 v5, v20

    .line 22
    :goto_b
    new-instance v0, Lcom/jio/myjio/bean/UniversalSearchBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/UniversalSearchBean;-><init>()V

    .line 23
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bean/UniversalSearchBean;->setQ(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/UniversalSearchBean;->setA(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v12}, Lcom/jio/myjio/bean/UniversalSearchBean;->setType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/UniversalSearchBean;->setQid(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->setUrl(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v5}, Lcom/jio/myjio/bean/UniversalSearchBean;->setExtrainfo(Ljava/util/Map;)V

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/UniversalSearchBean;->setQry(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v15}, Lcom/jio/myjio/bean/UniversalSearchBean;->setDisplayName(Ljava/lang/String;)V

    const-string v2, "features"

    .line 31
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v5, :cond_a

    const-string v2, "actionWebURL"

    .line 32
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_a
    move-object/from16 v2, v20

    :goto_c
    if-eqz v2, :cond_c

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_c
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_10

    if-eqz v5, :cond_d

    const-string v2, "deepLinkIdentifier"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v2, v20

    :goto_f
    if-eqz v2, :cond_f

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v2, 0x0

    goto :goto_11

    :cond_f
    :goto_10
    const/4 v2, 0x1

    :goto_11
    if-nez v2, :cond_12

    .line 35
    :cond_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 36
    :cond_11
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_12
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    move-object/from16 v0, v31

    goto/16 :goto_5

    :cond_13
    move-object/from16 v31, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    .line 37
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_14
    move-object/from16 v31, v0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    move/from16 v11, v19

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v7, v30

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_15
    move-object/from16 v7, p0

    .line 38
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 39
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 41
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 42
    :goto_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    return-object v9
.end method

.method public final getAuthentication()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->UNIVERSAL_SEARCH_TYPE:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->N:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    const/16 v0, 0x2923

    .line 4
    iput v0, v7, Landroid/os/Message;->what:I

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    const-string v2, "appName"

    const-string/jumbo v6, "type"

    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v5

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/jiolib/libclasses/business/User;->getScreenzJwtToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/User;-><init>()V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v5

    invoke-virtual/range {v1 .. v7}, Lcom/jiolib/libclasses/business/User;->getScreenzJwtToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getLastFileUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->F:J

    return-wide v0
.end method

.method public final getMHandler$app_prodRelease()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->N:Landroid/os/Handler;

    return-object v0
.end method

.method public final getNetworkConnectionBroadcastReceiver()Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    return-object v0
.end method

.method public final getNoResultFoundFlag$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->H:Z

    return v0
.end method

.method public final getOS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVICE_TYPE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getUNIVERSAL_SEARCH_JTOKEN()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniversalHistory()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SHOW_HISTORY_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$getUniversalHistory$jsonObjectRequest$1;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;

    invoke-direct {v9, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$a;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    .line 4
    new-instance v10, Lcom/jio/myjio/fragments/UniversalSearchFragment$b;

    invoke-direct {v10, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$b;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, v6

    move-object v5, v7

    invoke-direct/range {v2 .. v10}, Lcom/jio/myjio/fragments/UniversalSearchFragment$getUniversalHistory$jsonObjectRequest$1;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 5
    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v3, 0x4e20

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v1, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->e:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$c;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->d:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$d;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$e;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$e;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$f;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$initListeners$5;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v1, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$g;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b017f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0254

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->e:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->B:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b100a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b132c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b169d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->G:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->setNetworkConnectionAppListener(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;)V

    :cond_0
    return-void
.end method

.method public final no_Search_Views_Gone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->H:Z

    return-void
.end method

.method public final no_Search_Views_Visible()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->H:Z

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->getUniversalHistory()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/jio/myjio/fragments/UniversalSearchFragment;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UniversalSearchFragment::class.java.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.MyJioActivity"

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->P()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->L:Ljava/lang/String;

    .line 7
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->E:Lrx/subjects/PublishSubject;

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-wide/16 v0, 0xfa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lrx/Observable;->onBackpressureLatest()Lrx/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$i;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    .line 14
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e066f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layout.universal_search, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->init()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance p2, Lcom/jio/myjio/fragments/UniversalSearchFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment$onCreateView$1;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;->setNetworkConnectionAppListener(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver$NetworkConnectionAppListener;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/adapters/UniversalSearchAdapter;->Companion:Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/UniversalSearchAdapter$Companion;->setUniversalSearchClickListener(Lcom/jio/myjio/listeners/UniversalSearchClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNetworkChanged()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->G:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/AutoCompleteTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final search(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v10, p6

    const-string/jumbo v1, "query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lang"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "os"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    .line 1
    :try_start_0
    iget-object v1, v15, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, v15, Lcom/jio/myjio/fragments/UniversalSearchFragment;->a:Landroid/widget/AutoCompleteTextView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 3
    :cond_2
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SEARCH_URL:Ljava/lang/String;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SEARCH_URL:Ljava/lang/String;

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    const/4 v11, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v13

    .line 8
    new-instance v12, Lcom/jio/myjio/fragments/UniversalSearchFragment$search$postRequest$1;

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    new-instance v8, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;

    invoke-direct {v8, v15, v0, v10}, Lcom/jio/myjio/fragments/UniversalSearchFragment$j;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/lang/String;Z)V

    .line 9
    new-instance v6, Lcom/jio/myjio/fragments/UniversalSearchFragment$k;

    invoke-direct {v6, v15}, Lcom/jio/myjio/fragments/UniversalSearchFragment$k;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v0, v6

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v17, v8

    move v8, v11

    move/from16 v10, p6

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v17

    const/4 v15, 0x0

    move-object v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/jio/myjio/fragments/UniversalSearchFragment$search$postRequest$1;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;ZILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 10
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v1, 0x4e20

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v15, v2}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    move-object/from16 v0, v19

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setLastFileUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->F:J

    return-void
.end method

.method public final setMHandler$app_prodRelease(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->N:Landroid/os/Handler;

    return-void
.end method

.method public final setNetworkConnectionBroadcastReceiver(Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->K:Lcom/jio/myjio/broadcastreceiver/NetworkConnectionBroadcastReceiver;

    return-void
.end method

.method public final setNoResultFoundFlag$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->H:Z

    return-void
.end method

.method public final setSERVICE_TYPE(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setUNIVERSAL_SEARCH_JTOKEN(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/UniversalSearchFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final submitHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string/jumbo v4, "type"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "qid"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "userinput"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lang"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v8, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SEARCH_SUBMIT_HISTORY:Ljava/lang/String;

    const/4 v9, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v12

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v10, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v10, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/UniversalSearchFragment;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientinfo"

    .line 9
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SUBMIT HISTORY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/jio/myjio/fragments/UniversalSearchFragment$submitHistory$jsonObjectRequest$1;

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 12
    new-instance v14, Lcom/jio/myjio/fragments/UniversalSearchFragment$l;

    invoke-direct {v14, v11}, Lcom/jio/myjio/fragments/UniversalSearchFragment$l;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    .line 13
    new-instance v15, Lcom/jio/myjio/fragments/UniversalSearchFragment$m;

    invoke-direct {v15, v11}, Lcom/jio/myjio/fragments/UniversalSearchFragment$m;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;)V

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v10

    move v4, v9

    move-object v5, v8

    move v6, v9

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/fragments/UniversalSearchFragment$submitHistory$jsonObjectRequest$1;-><init>(Lcom/jio/myjio/fragments/UniversalSearchFragment;Ljava/util/HashMap;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 14
    new-instance v1, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v2, 0x4e20

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 15
    invoke-virtual {v12, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
