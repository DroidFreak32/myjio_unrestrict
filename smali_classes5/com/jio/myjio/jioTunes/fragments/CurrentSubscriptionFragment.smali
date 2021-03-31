.class public final Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "CurrentSubscriptionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J-\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010 \u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J1\u0010+\u001a\u00020\u00062\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c\u00a2\u0006\u0004\u0008+\u0010\u000fJ\u0019\u0010-\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102JK\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cH\u0004\u00a2\u0006\u0004\u00086\u00107JQ\u0010:\u001a\u00020\u00062\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\n2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J+\u0010?\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008C\u0010DR\"\u0010H\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010W\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010YR\u0016\u0010b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010YR\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010YR$\u0010k\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010mR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010|\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010Y\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0018\u0010~\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010YR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Lcom/google/android/jioexoplayer2/Player$EventListener;",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;",
        "",
        "apiCallForSubscriptionStatus",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "map",
        "a",
        "(Ljava/util/HashMap;)V",
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
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;",
        "jioTunesTabFragment",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
        "jioTuneCommonContent",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "init",
        "backPress",
        "Landroid/app/Activity;",
        "mActivity",
        "setCommonData",
        "(Landroid/app/Activity;)V",
        "initViews",
        "initListeners",
        "onRetryCallback",
        "getTuneId",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "currentPlayingPosition",
        "updateUIOnCurrentSubcriptionChange",
        "(I)V",
        "tuneId",
        "status",
        "title",
        "showDialog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "Landroid/app/Dialog;",
        "dialog",
        "apiCall",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Dialog;)V",
        "",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
        "jioTuneDashboardContent",
        "setSongsData",
        "(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V",
        "html",
        "Landroid/text/Spanned;",
        "getHtmlText",
        "(Ljava/lang/String;)Landroid/text/Spanned;",
        "",
        "I",
        "Z",
        "isAPICalled",
        "()Z",
        "setAPICalled",
        "(Z)V",
        "Lcom/jiolib/libclasses/business/Session;",
        "z",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "G",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "getSharedViewModel1",
        "()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;",
        "setSharedViewModel1",
        "(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V",
        "sharedViewModel1",
        "A",
        "Ljava/lang/String;",
        "accountID",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "e",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "statusResponse",
        "C",
        "customerID",
        "F",
        "apiCallFor",
        "y",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "d",
        "Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "getJioTunesMediaUpdateUIListener",
        "()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;",
        "setJioTunesMediaUpdateUIListener",
        "(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V",
        "jioTunesMediaUpdateUIListener",
        "Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;",
        "Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;",
        "currentSubscriptionLayoutBinding",
        "b",
        "Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;",
        "D",
        "Ljava/util/List;",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "c",
        "Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;",
        "jioTunesAPICalling",
        "H",
        "getTuneUrl",
        "()Ljava/lang/String;",
        "setTuneUrl",
        "(Ljava/lang/String;)V",
        "tuneUrl",
        "B",
        "serviceID",
        "E",
        "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

.field public F:Ljava/lang/String;

.field public G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

.field public b:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

.field public c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

.field public d:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/CoroutinesResponse;

.field public y:Ljava/lang/String;

.field public z:Lcom/jiolib/libclasses/business/Session;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;->Companion:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling$Companion;->getInstance()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccountID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getCustomerID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJioTunesAPICalling$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-object p0
.end method

.method public static final synthetic access$getServiceID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatusResponse$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->e:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p0
.end method

.method public static final synthetic access$setAccountID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentSubscriptionLayoutBinding$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    return-void
.end method

.method public static final synthetic access$setCustomerID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJioTunesAPICalling$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->c:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesAPICalling;

    return-void
.end method

.method public static final synthetic access$setServiceID$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStatusResponse$p(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->e:Lcom/jio/myjio/bean/CoroutinesResponse;

    return-void
.end method

.method public static final synthetic access$setSubscription(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;->selectFragment(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneDisplayName"

    const-string v1, "expiryDate"

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v4, "tuneImageUrl"

    const-string/jumbo v5, "tuneAlbumName"

    const-string/jumbo v6, "tunePlayUrl"

    if-nez v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "tuneContentId"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1a

    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x8

    .line 3
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 4
    iget-object v8, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->expiryDateConstraint:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->expiryDateTextLabel:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    if-nez v9, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v10, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getExpiryDate()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v2

    :goto_1
    iget-object v11, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getExpiryDateID()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    invoke-static {v8, v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v8, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->expiryDateText:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v8, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->expiryDateText:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_7
    :goto_3
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getCheckedBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->movieName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->songTitle:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->movieName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_c
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->H:Ljava/lang/String;

    goto :goto_8

    .line 16
    :cond_d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->songTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_4

    :cond_e
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_f
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_10
    move-object v3, v2

    :goto_5
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_11
    move-object v5, v2

    .line 18
    :goto_6
    invoke-static {v0, v1, v3, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->movieName:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnDeactivate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_7

    :cond_15
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    const-string v1, "currentSubscriptionLayoutBinding?.btnDeactivate!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    :goto_8
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->songImg:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_9

    :cond_17
    move-object v3, v2

    .line 26
    :goto_9
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v0, v1, v3, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setJioTuneSongImage(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnDeactivate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_a

    :cond_18
    move-object v0, v2

    :goto_a
    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$b;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :cond_1a
    :goto_b
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_1b

    iget-object v2, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->songImg:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1b
    if-nez v2, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    const-string p1, "currentSubscriptionLayoutBinding?.songImg!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final apiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Dialog;)V
    .locals 9
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
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tuneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dialog"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, ""

    .line 1
    sput-object p4, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p4, v0

    .line 4
    :cond_0
    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    invoke-static {p4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    :try_start_1
    const-string p4, "ActivateDeactivateJioTune"

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/lang/String;

    const/4 p4, 0x1

    .line 7
    iput-boolean p4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->I:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    new-instance p4, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCall$1;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCall$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final apiCallForSubscriptionStatus()V
    .locals 7

    const-string v0, "Session.getSession()"

    :try_start_0
    const-string v1, "JioTuneSubscriptionStatus"

    .line 1
    iput-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->z:Lcom/jiolib/libclasses/business/Session;

    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->B:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->A:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->C:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    new-instance v4, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$apiCallForSubscriptionStatus$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final backPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_4
    return-void
.end method

.method public final getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "html"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getJioTunesMediaUpdateUIListener()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->d:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    return-object v0
.end method

.method public final getSharedViewModel1()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-object v0
.end method

.method public final getTuneId(Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneContentId"

    const-string v1, "map"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->y:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TUNE_SUBSCRIBE_ID:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getTuneUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getCheckedBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$a;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->initListeners()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnDeactivate:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->noSubscription:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->apiCallForSubscriptionStatus()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->setCommonData(Landroid/app/Activity;)V

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public final isAPICalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->I:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0b030b

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->P()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    const v0, 0x7f0b100e

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->P()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    const v0, 0x7f0b10f7

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_b

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_7
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->initListener1(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->startMediaPlayer(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_4

    :cond_b
    :goto_3
    const v0, 0x7f0b1096

    if-nez p1, :cond_c

    goto :goto_4

    .line 11
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_11

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_e
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 16
    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    :cond_11
    :goto_4
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

    const p3, 0x7f0e01cf

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

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

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 5
    const-class p2, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    .line 6
    sget-object p1, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->initListener1(Lcom/jio/myjio/jioTunes/utilities/JioTunesCurrentSubcriptionListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onPlayerStateChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;ZI)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onRetryCallback()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x56223497

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "JioTuneSubscriptionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->tuneProgress:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v1, "currentSubscriptionLayoutBinding?.tuneProgress!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->apiCallForSubscriptionStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method public final setAPICalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->I:Z

    return-void
.end method

.method public final setCommonData(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnDeactivate:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateBtnText()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateBtnTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 5
    :goto_2
    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->btnSubmit:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getChangeTuneText()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getChangeTuneTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    .line 8
    :goto_5
    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->noSubscriptionTitle:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionTitlet()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, v1

    .line 11
    :goto_7
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionTitletID()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v1

    .line 12
    :goto_8
    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->noSubscriptionTxt:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_9

    :cond_c
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionSubText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v1

    .line 15
    :goto_a
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoSubscriptionSubTextID()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_f
    move-object v3, v1

    .line 16
    :goto_b
    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->subscribe:Lcom/jio/myjio/custom/ButtonViewMedium;

    goto :goto_c

    :cond_10
    move-object v0, v1

    :goto_c
    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubscribeBtnText()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    move-object v2, v1

    :goto_d
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getSubscribeBtnTextID()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_13
    invoke-static {p1, v0, v2, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_e
    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "jioTunesTabFragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneCommonContent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->b:Lcom/jio/myjio/jioTunes/fragments/JioTunesTabFragment;

    .line 2
    iput-object p3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    return-void
.end method

.method public final setJioTunesMediaUpdateUIListener(Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->d:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaUpdateUIListener;

    return-void
.end method

.method public final setSharedViewModel1(Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->G:Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    return-void
.end method

.method public final setSongsData(Landroid/app/Activity;Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneDashboardContentItem;",
            ">;",
            "Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;",
            ")V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneDashboardContent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "jioTuneCommonContent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->D:Ljava/util/List;

    return-void
.end method

.method public final setTuneUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public final showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11
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
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tuneId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v0, "tunePlayUrl"

    .line 1
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    sget-object v0, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->Companion:Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/jioexoplayer2/BasePlayer;->stop()V

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay$Companion;->getMediaplayInstance()Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/jioTunes/utilities/JioTunesMediaPlay;->getSimpleExoplayer()Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->release()V

    .line 7
    :cond_4
    new-instance v7, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0222

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b0323

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type android.widget.Button"

    if-eqz v1, :cond_10

    :try_start_1
    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0b02da

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0b05af

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/custom/TextViewLight;

    const v3, 0x7f0b05b0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateSubTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    move-object v4, v2

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateSubTitleID()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v2

    .line 18
    :goto_1
    invoke-static {v3, v0, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitleHTML(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getYes()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v2

    :goto_2
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getYesID()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v2

    .line 21
    :goto_3
    invoke-static {v0, v8, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 23
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNo()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getNoID()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v2

    .line 24
    :goto_5
    invoke-static {v0, v9, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->E:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getDeactivateTitleID()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_c
    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v10, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$c;-><init>(Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/app/Dialog;)V

    invoke-virtual {v8, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$d;

    invoke-direct {p1, v7}, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment$d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v9, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    goto :goto_7

    .line 31
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewMedium"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewLight"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_7
    return-void
.end method

.method public updateUIOnCurrentSubcriptionChange(I)V
    .locals 1

    const/4 p1, -0x1

    .line 1
    sput p1, Lcom/jio/myjio/utilities/MyJioConstants;->CURRENT_MEDIA_PLAYING_POSITION:I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->playImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/CurrentSubscriptionFragment;->a:Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/jio/myjio/databinding/CurrentSubscriptionLayoutBinding;->pauseImg:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
