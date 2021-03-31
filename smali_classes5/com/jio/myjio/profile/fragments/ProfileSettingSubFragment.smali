.class public final Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ProfileSettingSubFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/OnUpdateListener;
.implements Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00a7\u0001\u0010\u0011J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010 \u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008 \u0010$J\u0015\u0010%\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010!J\r\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0019\u0010(\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0016J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00080\u0010.J\u001d\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00081\u0010.J\u001d\u00102\u001a\u00020\u00062\u0006\u0010/\u001a\u00020)2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00082\u0010.J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00087\u00106J!\u0010:\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u0001032\u0008\u00109\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0011J\u000f\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0011J\u0017\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010@\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008C\u0010BJ\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0011J\u0019\u0010F\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008F\u0010!JO\u0010O\u001a\u00020\u00062\u0006\u0010G\u001a\u0002032\u0006\u0010H\u001a\u0002032\u0006\u0010I\u001a\u0002032\u0006\u0010J\u001a\u0002032\u0006\u0010K\u001a\u0002032\u0006\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020\u00132\u0006\u0010N\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010S\u001a\u00020\u00062\u0006\u0010I\u001a\u0002032\u0006\u0010Q\u001a\u00020\"2\u0006\u0010R\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008S\u0010TR$\u0010\\\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010c\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010n\u001a\u0004\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010oR$\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R&\u0010~\u001a\u00020}8\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u0088\u0001\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010o\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010$R,\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0096\u0001\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0005\u0008\u0095\u0001\u0010BR\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a0\u0001\u001a\u00030\u0099\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R)\u0010\u00a3\u0001\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/OnUpdateListener;",
        "Lcom/jio/myjio/profile/listener/OnRecycleViewItemClickListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "()V",
        "initViews",
        "",
        "o",
        "notifyDataUpdate",
        "(Ljava/lang/Object;)V",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "initValues",
        "initListeners",
        "onResume",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "mSetting",
        "setData",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "setUpdatedData",
        "deepLink",
        "onUpdate",
        "onItemClick",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "mProfileFragmentViewModel",
        "",
        "isUpdate",
        "readFileDetails",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V",
        "myProfileFragmentViewModel",
        "getUserDetailInfo",
        "callLangApi",
        "callCommonChannelApi",
        "",
        "content",
        "showToast",
        "(Ljava/lang/String;)V",
        "showRedToast",
        "selectedLang",
        "selectedBestWayComm",
        "updateDataOnServer",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCustomerProductOrder",
        "onDestroy",
        "initData",
        "",
        "position",
        "e",
        "(I)V",
        "f",
        "initObject",
        "mViewContent",
        "a",
        "mActionTag",
        "mActionURL",
        "mCallActionLink",
        "mTitle",
        "mTitleID",
        "isNativeEnabledInKitKat",
        "o1",
        "isWebiewBack",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V",
        "mCommonBeanTemp",
        "isWebviewBack",
        "b",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V",
        "Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;",
        "c",
        "Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;",
        "getSettingLanguageDialogPopUpFragment",
        "()Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;",
        "setSettingLanguageDialogPopUpFragment",
        "(Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;)V",
        "settingLanguageDialogPopUpFragment",
        "Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;",
        "Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;",
        "getSettingWayToConnectDialogFragment",
        "()Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;",
        "setSettingWayToConnectDialogFragment",
        "(Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;)V",
        "settingWayToConnectDialogFragment",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "B",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "mProfileSetting",
        "Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;",
        "Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;",
        "getMProfileSubSettingAdapter",
        "()Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;",
        "setMProfileSubSettingAdapter",
        "(Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;)V",
        "mProfileSubSettingAdapter",
        "Lcom/jio/myjio/bean/CommonBean;",
        "z",
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "getMProfileFragmentViewModel",
        "()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "setMProfileFragmentViewModel",
        "(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecycler",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView",
        "(Landroidx/cardview/widget/CardView;)V",
        "y",
        "getCurrentBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCurrentBean",
        "currentBean",
        "Landroid/content/SharedPreferences;",
        "C",
        "Landroid/content/SharedPreferences;",
        "getLocalizationSharedPref",
        "()Landroid/content/SharedPreferences;",
        "setLocalizationSharedPref",
        "(Landroid/content/SharedPreferences;)V",
        "localizationSharedPref",
        "D",
        "I",
        "getAppLangIndex",
        "()I",
        "setAppLangIndex",
        "appLangIndex",
        "d",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "Landroid/content/BroadcastReceiver;",
        "E",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver$app_prodRelease",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver$app_prodRelease",
        "(Landroid/content/BroadcastReceiver;)V",
        "broadcastReceiver",
        "A",
        "Z",
        "isApiCompleted",
        "()Z",
        "setApiCompleted",
        "(Z)V",
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
.field public A:Z

.field public B:Lcom/jio/myjio/profile/bean/ProfileSetting;

.field public C:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/profile/bean/ViewContent;

.field public e:Lcom/jio/myjio/bean/CommonBean;

.field public recycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ProfileSetting;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->B:Lcom/jio/myjio/profile/bean/ProfileSetting;

    .line 3
    new-instance v0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$broadcastReceiver$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getMProfileSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/ProfileSetting;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->B:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-object p0
.end method

.method public static final synthetic access$getMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object p0
.end method

.method public static final synthetic access$openNative(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V

    return-void
.end method

.method public static final synthetic access$setMCommonBean$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setMProfileSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ProfileSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->B:Lcom/jio/myjio/profile/bean/ProfileSetting;

    return-void
.end method

.method public static final synthetic access$setMSetting$p(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v9

    move-object v1, p0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo p3, "ps_preferred_language"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "suspend_resume"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :sswitch_2
    const-string/jumbo p3, "ps_ask_jio_setting"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :sswitch_3
    const-string p3, "P0502"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    :sswitch_4
    const-string p3, "P0501"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3
    :cond_1
    new-instance p1, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->setData(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "languagecustomdialog"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    :sswitch_5
    const-string p3, "P0204"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->getCustomerProductOrder()V

    goto :goto_4

    :sswitch_6
    const-string p3, "P0106"

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :sswitch_7
    const-string/jumbo p3, "ps_way_to_contact"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    if-eqz p1, :cond_4

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_7

    .line 14
    :cond_4
    new-instance p1, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-direct {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1, p0}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->setData(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "customdialog"

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void

    .line 20
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ede898 -> :sswitch_7
        0x47de817 -> :sswitch_6
        0x47debd6 -> :sswitch_5
        0x47df716 -> :sswitch_4
        0x47df717 -> :sswitch_3
        0x2524291f -> :sswitch_2
        0x2573a990 -> :sswitch_1
        0x2a613512 -> :sswitch_0
    .end sparse-switch
.end method

.method public final callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$callCommonChannelApi$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string/jumbo p2, "recycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_3

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final callLangApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callLangApi(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$callLangApi$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$callLangApi$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string/jumbo p2, "recycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_2

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final deepLink()V
    .locals 12

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_16

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_16

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    .line 4
    :goto_3
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    instance-of v4, v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_a

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_a
    move-object v10, v2

    :goto_7
    if-eqz v10, :cond_15

    .line 8
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 9
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    const-string v4, ""

    if-nez v1, :cond_c

    :try_start_1
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v1, v3, :cond_f

    .line 12
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForMain()I

    move-result v1

    if-ne v1, v6, :cond_f

    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v1, :cond_d

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v1

    if-eqz v1, :cond_f

    :cond_d
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v1, :cond_e

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v1

    if-eqz v1, :cond_f

    .line 18
    :cond_e
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v11

    move-object v3, p0

    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 26
    iput-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    goto/16 :goto_8

    .line 27
    :cond_f
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isPrimaryAccount(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v0, v3, :cond_16

    .line 30
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForLink()I

    move-result v0

    if-ne v0, v6, :cond_16

    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    if-eqz v0, :cond_13

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForCOCP()I

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_PRIME_MEMBER:Z

    if-eqz v0, :cond_14

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10}, Lcom/jio/myjio/profile/bean/Setting;->getEditableForPrime()I

    move-result v0

    if-eqz v0, :cond_16

    .line 36
    :cond_14
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIsNativeEnabledInKitKat()Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v11

    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v11}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 44
    iput-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_8
    return-void
.end method

.method public final e(I)V
    .locals 4

    const-string v0, "isCallerEnable"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lcom/jio/myjio/caller/utils/CallerUtility;->Companion:Lcom/jio/myjio/caller/utils/CallerUtility$Companion;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/jio/myjio/caller/utils/CallerUtility$Companion;->setIncomingCallReceiverSetting(Landroid/content/Context;Z)V
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

.method public final f(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "isWhatsAppCallingEnable"

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    sget-object p1, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->INSTANCE:Lcom/jio/myjio/socialcall/utils/SocialCallUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/socialcall/utils/SocialCallUtility;->loadSocialCallingData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    .line 1
    instance-of v1, p7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    .line 3
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/Setting;->copy(Lcom/jio/myjio/profile/bean/ViewContent;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p7, Lcom/jio/myjio/profile/bean/SectionContent;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/SectionContent;-><init>()V

    .line 6
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/profile/bean/SectionContent;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/profile/bean/SectionContent;->copy(Lcom/jio/myjio/profile/bean/SectionContent;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    if-eqz p7, :cond_9

    .line 8
    move-object v2, p7

    check-cast v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->copy(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p5}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 15
    invoke-virtual {v1, p6}, Lcom/jio/myjio/bean/CommonBean;->setIsNativeEnabledInKitKat(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p8}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 17
    invoke-virtual {v1, p7}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 19
    invoke-static {p2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const p4, 0x26e95d

    if-eq p2, p4, :cond_6

    const p4, 0x26e95f

    if-eq p2, p4, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "T003"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-ne p1, p2, :cond_4

    .line 22
    invoke-static {p6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const-string p2, "1"

    .line 23
    invoke-static {p6, p2, p1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {p0, p3, v1, p8}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p2, "T001"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p0, p3, v1, p8}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;Z)V

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bean.CommonBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAppLangIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->D:I

    return v0
.end method

.method public final getBroadcastReceiver$app_prodRelease()Landroid/content/BroadcastReceiver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public final getCardView()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCurrentBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCustomerProductOrder()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mActivity.intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCustomerProductOrder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getCustomerProductOrder$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final getLocalizationSharedPref()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->C:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getMProfileFragmentViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-object v0
.end method

.method public final getMProfileSubSettingAdapter()Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSettingLanguageDialogPopUpFragment()Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    return-object v0
.end method

.method public final getSettingWayToConnectDialogFragment()Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    return-object v0
.end method

.method public final getUserDetailInfo(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 6
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "myProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v1, "cardView"

    const/16 v2, 0x8

    const-string/jumbo v3, "recycler"

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eq v0, v5, :cond_5

    const/4 v5, 0x6

    if-eq v0, v5, :cond_5

    const/4 v5, 0x7

    if-eq v0, v5, :cond_5

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v5, "Session.getSession()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v5, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getUserDetailInfo$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$getUserDetailInfo$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->redirectOutSideLoginActivity()V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initValues()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initObject()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->deepLink()V
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

.method public final initData()V
    .locals 9

    const-string v0, "baseView.setting_detail_recyclerview"

    .line 1
    :try_start_0
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_16

    const/4 v2, 0x6

    if-eq v1, v2, :cond_16

    const/4 v2, 0x7

    if-eq v1, v2, :cond_16

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_16

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_16

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_16

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_13

    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, ""

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 7
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_9

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v3

    :goto_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_b
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_12

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_c
    move-object v4, v3

    :goto_9
    const-string v5, "dateOfBirth"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_15

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 16
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v3

    .line 17
    :goto_a
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v3

    .line 18
    :goto_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->toconvertStringtoDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DateTimeUtil.toconvertSt\u2026tring()\n                )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 20
    :cond_f
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_15

    .line 22
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 23
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_10
    move-object v6, v3

    .line 24
    :goto_c
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :cond_11
    move-object v5, v3

    .line 25
    :goto_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_f

    .line 26
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_13
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_14
    move-object v4, v3

    :goto_e
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    :cond_15
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 28
    :cond_16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    sget v4, Lcom/jio/myjio/R$id;->setting_detail_recyclerview:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    new-instance v1, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v3

    :cond_17
    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-direct {v1, v2, p0, v3}, Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Ljava/util/List;)V

    iput-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$a;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public final initObject()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "Localization"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->C:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 3
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final initValues()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_8a

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8a

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8a

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_8a

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-nez v4, :cond_89

    const/4 v4, 0x1

    .line 4
    :try_start_2
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_38

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    if-eqz v5, :cond_37

    .line 6
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v4, :cond_38

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v1

    .line 9
    :goto_7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :cond_9
    move-object v5, v1

    :goto_8
    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_36

    :try_start_3
    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string/jumbo v7, "ps_preferred_language"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v1

    :goto_a
    const-string v7, "P0501"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_d
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v1

    :goto_c
    if-eqz v5, :cond_23

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object v5, v1

    :goto_d
    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_e

    :cond_12
    move-object v7, v1

    :goto_e
    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_23

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_18

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 14
    iget-object v8, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_14
    move-object v8, v1

    :goto_f
    if-nez v8, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15
    aget-object v7, v7, v8

    goto :goto_10

    :cond_16
    move-object v7, v1

    :goto_10
    if-nez v7, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v5, v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setCommLang(Ljava/lang/String;)V

    .line 16
    :cond_18
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 17
    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object v7, v1

    :goto_11
    if-nez v7, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_1a
    iget-object v8, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 19
    iget-object v9, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_12

    :cond_1b
    move-object v9, v1

    :goto_12
    if-nez v9, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 20
    aget-object v8, v8, v9

    goto :goto_13

    :cond_1d
    move-object v8, v1

    :goto_13
    if-eqz v8, :cond_1e

    .line 21
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 22
    :cond_1e
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 23
    :cond_1f
    :goto_14
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_38

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 26
    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_15

    :cond_20
    move-object v7, v1

    :goto_15
    if-nez v7, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_21
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    :cond_22
    move-object v6, v1

    .line 28
    :goto_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto/16 :goto_22

    .line 29
    :cond_23
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_24
    move-object v5, v1

    :goto_17
    if-nez v5, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    const-string/jumbo v7, "ps_way_to_contact"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_27

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_26
    move-object v5, v1

    :goto_18
    const-string v7, "P0106"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_38

    :cond_27
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_38

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_28
    move-object v5, v1

    :goto_19
    if-eqz v5, :cond_38

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1a

    :cond_29
    move-object v5, v1

    :goto_1a
    if-nez v5, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v7, :cond_2b

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2b

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1b

    :cond_2b
    move-object v7, v1

    :goto_1b
    if-nez v7, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_38

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 32
    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_1c

    :cond_2d
    move-object v7, v1

    :goto_1c
    if-nez v7, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33
    :cond_2e
    iget-object v8, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 34
    iget-object v9, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1d

    :cond_2f
    move-object v9, v1

    :goto_1d
    if-nez v9, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 35
    aget-object v8, v8, v9

    goto :goto_1e

    :cond_31
    move-object v8, v1

    :goto_1e
    if-eqz v8, :cond_32

    .line 36
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 37
    :cond_32
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 38
    :cond_33
    :goto_1f
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_38

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_38

    .line 39
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_38

    .line 40
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_35

    .line 41
    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_34

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiKey()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_34
    move-object v7, v1

    .line 42
    :goto_20
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_21

    :cond_35
    move-object v6, v1

    .line 43
    :goto_21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_22

    .line 44
    :cond_36
    new-instance v5, Lkotlin/TypeCastException;

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 45
    :cond_37
    new-instance v5, Lkotlin/TypeCastException;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v5, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    .line 46
    :try_start_4
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 47
    :cond_38
    :goto_22
    :try_start_5
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_39

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_23

    :cond_39
    move-object v5, v1

    :goto_23
    if-nez v5, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    const-string/jumbo v6, "ps_about_us"

    invoke-static {v5, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_82

    .line 48
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_3b
    move-object v5, v1

    :goto_24
    const-string v7, "P0506"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto/16 :goto_39

    .line 49
    :cond_3c
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_25

    :cond_3d
    move-object v5, v1

    :goto_25
    if-nez v5, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    const-string/jumbo v7, "ps_jio_caller_id"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v8, "Activated"

    const-string v9, "Not Activated"

    const-string v10, "/"

    const-string v11, ""

    if-eqz v5, :cond_51

    .line 50
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3f

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_26

    :cond_3f
    move-object v12, v1

    :goto_26
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_50

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_41

    :cond_40
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_50

    :cond_41
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v11

    if-eqz v11, :cond_50

    .line 52
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v11

    if-nez v11, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    :cond_42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    .line 54
    invoke-virtual {v11, v12}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v11

    if-eq v11, v6, :cond_44

    .line 55
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 56
    :cond_43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    .line 57
    invoke-virtual {v5, v11}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v4, :cond_50

    .line 58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v11, "IS_JIO_CALLER_WHITE_LISTED"

    .line 59
    invoke-static {v5, v11, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 60
    :cond_44
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_45

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_45
    move-object v5, v1

    :goto_27
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v11, "isCallerEnable"

    if-nez v5, :cond_4d

    .line 61
    :try_start_7
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_46

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_46
    move-object v5, v1

    :goto_28
    if-nez v5, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 64
    :cond_48
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4a

    .line 65
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_49

    const/4 v9, 0x1

    goto :goto_29

    :cond_49
    const/4 v9, 0x0

    :goto_29
    if-nez v9, :cond_48

    .line 67
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_2a

    .line 68
    :cond_4a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2a
    new-array v8, v2, [Ljava/lang/String;

    .line 69
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4c

    .line 70
    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 71
    array-length v7, v5

    if-lt v7, v6, :cond_4f

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 73
    invoke-static {v6, v11, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 74
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_4f

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2b

    .line 75
    :cond_4b
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_4f

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2b

    .line 76
    :cond_4c
    new-instance v4, Lkotlin/TypeCastException;

    invoke-direct {v4, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 77
    :cond_4d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 78
    invoke-static {v5, v11, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 79
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_4f

    invoke-virtual {v5, v8}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_2b

    .line 80
    :cond_4e
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_4f

    invoke-virtual {v5, v9}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 81
    :cond_4f
    :goto_2b
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 82
    :cond_50
    invoke-virtual {p0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_3e

    :catch_1
    move-exception v4

    .line 83
    :try_start_8
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3e

    .line 84
    :cond_51
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_52

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_52

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_52
    move-object v5, v1

    :goto_2c
    const-string/jumbo v12, "ps_social_calling"

    invoke-static {v5, v12, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v5, :cond_6a

    .line 85
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v12, "isSocialCallingCallDropFailed"

    .line 86
    invoke-static {v5, v12, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_69

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_53

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2d

    :cond_53
    move-object v12, v1

    :goto_2d
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_69

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_54

    .line 88
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_55

    :cond_54
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_69

    :cond_55
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v12

    if-eqz v12, :cond_57

    .line 89
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v12

    if-nez v12, :cond_56

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 90
    :cond_56
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v13

    .line 91
    invoke-virtual {v12, v13}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v12

    if-eq v12, v6, :cond_59

    .line 92
    :cond_57
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 93
    :cond_58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    .line 94
    invoke-virtual {v5, v12}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v4, :cond_69

    .line 95
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v12, "IS_SOCIAL_CALLING_WHITE_LISTED"

    .line 96
    invoke-static {v5, v12, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_69

    .line 97
    :cond_59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2e

    :cond_5a
    move-object v12, v1

    :goto_2e
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const-string v11, "isWhatsAppCallingEnable"

    if-nez v5, :cond_68

    :try_start_a
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_5c

    :cond_5b
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_68

    .line 98
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_68

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v6, :cond_68

    .line 99
    :cond_5c
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2f

    :cond_5d
    move-object v5, v1

    :goto_2f
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_65

    .line 100
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_30

    :cond_5e
    move-object v5, v1

    :goto_30
    if-nez v5, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_62

    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 103
    :cond_60
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 104
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 105
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_61

    const/4 v9, 0x1

    goto :goto_31

    :cond_61
    const/4 v9, 0x0

    :goto_31
    if-nez v9, :cond_60

    .line 106
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    goto :goto_32

    .line 107
    :cond_62
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_32
    new-array v8, v2, [Ljava/lang/String;

    .line 108
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 109
    check-cast v5, [Ljava/lang/String;

    if-eqz v5, :cond_67

    .line 110
    array-length v7, v5

    if-lt v7, v6, :cond_67

    .line 111
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 112
    invoke-static {v6, v11, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 113
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_67

    aget-object v5, v5, v2

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_33

    .line 114
    :cond_63
    iget-object v6, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_67

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v6, :cond_67

    aget-object v5, v5, v4

    invoke-virtual {v6, v5}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_33

    .line 115
    :cond_64
    new-instance v4, Lkotlin/TypeCastException;

    invoke-direct {v4, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 116
    :cond_65
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 117
    invoke-static {v5, v11, v2}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 118
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_67

    invoke-virtual {v5, v8}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_33

    .line 119
    :cond_66
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_67

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_67

    invoke-virtual {v5, v9}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    .line 120
    :cond_67
    :goto_33
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 121
    :cond_68
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 122
    invoke-static {v4, v11, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3e

    .line 123
    :cond_69
    invoke-virtual {p0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->f(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3e

    :catch_2
    move-exception v4

    .line 124
    :try_start_b
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3e

    .line 125
    :cond_6a
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6b

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_6b

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_34

    :cond_6b
    move-object v5, v1

    :goto_34
    if-nez v5, :cond_6c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    const-string v7, "app_language"

    invoke-static {v5, v7, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-eqz v5, :cond_7f

    .line 126
    :try_start_c
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-eqz v7, :cond_73

    .line 127
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-nez v7, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 128
    :cond_6d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v6, :cond_73

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6e

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_6e

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_35

    :cond_6e
    move-object v7, v1

    :goto_35
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_72

    .line 131
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_6f

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6f

    .line 132
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 133
    :cond_6f
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_70

    .line 134
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 135
    :cond_70
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_71

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_71

    .line 136
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 137
    :cond_71
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 138
    :cond_72
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 139
    :cond_73
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-eqz v7, :cond_7c

    .line 140
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v7

    if-nez v7, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 141
    :cond_74
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v4, :cond_7c

    .line 143
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v7, "IS_APP_LOCALIZATION_WHITE_LISTED"

    .line 144
    invoke-static {v5, v7, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_76

    sget-object v5, Lcom/jio/myjio/LanguageLogicUtility;->INSTANCE:Lcom/jio/myjio/LanguageLogicUtility;

    invoke-virtual {v5}, Lcom/jio/myjio/LanguageLogicUtility;->isNumberWhitedListed()Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_36

    .line 145
    :cond_75
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 146
    :cond_76
    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_77

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v7, :cond_77

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_37

    :cond_77
    move-object v7, v1

    :goto_37
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7b

    .line 147
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_78

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_78

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-nez v5, :cond_78

    .line 148
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 149
    :cond_78
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_79

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_79

    .line 150
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 151
    :cond_79
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_7a

    .line 152
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v6}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 153
    :cond_7a
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 154
    :cond_7b
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 155
    :cond_7c
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_7e

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-nez v4, :cond_7d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 156
    :cond_7d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_7e

    .line 158
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 159
    :cond_7e
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto/16 :goto_3e

    :catch_3
    move-exception v4

    .line 160
    :try_start_d
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 161
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 162
    :cond_7f
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_80

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_80

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    goto :goto_38

    :cond_80
    move-object v5, v1

    :goto_38
    if-nez v5, :cond_81

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_81
    const-string/jumbo v6, "ps_jiocloud_setting"

    invoke-static {v5, v6, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 163
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_89

    .line 164
    iget-object v4, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->B:Lcom/jio/myjio/profile/bean/ProfileSetting;

    if-eqz v4, :cond_89

    invoke-virtual {v4}, Lcom/jio/myjio/profile/bean/ProfileSetting;->getSettings()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v4, :cond_89

    invoke-virtual {v4, v2}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    goto/16 :goto_3e

    .line 165
    :cond_82
    :goto_39
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_83

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3a

    :cond_83
    move-object v5, v1

    :goto_3a
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_88

    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_84

    const-string v7, "%d"

    .line 166
    invoke-static {v5, v7, v2, v6, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3b

    :cond_84
    move-object v5, v1

    :goto_3b
    if-nez v5, :cond_85

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_88

    .line 167
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 168
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_86

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_86

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_3c

    :cond_86
    move-object v5, v1

    :goto_3c
    if-nez v5, :cond_87

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_87
    new-array v6, v4, [Ljava/lang/Object;

    .line 169
    sget-object v7, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 170
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3d

    .line 171
    :cond_88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131bb6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/jiolib/libclasses/RtssApplication;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 172
    :goto_3d
    iget-object v5, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_89

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_89

    invoke-virtual {v5, v4}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_3e

    :catch_4
    move-exception v4

    .line 173
    :try_start_e
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_3e

    :catch_5
    move-exception v4

    .line 174
    :try_start_f
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_89
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 175
    :cond_8a
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    if-eqz v0, :cond_8b

    if-eqz v0, :cond_8b

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_3f

    :catch_6
    move-exception v0

    .line 177
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8b
    :goto_3f
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.cardView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1452

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.\u2026ting_detail_recyclerview)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v0, Lcom/jio/myjio/profile/ViewModelFactory;->Companion:Lcom/jio/myjio/profile/ViewModelFactory$Companion;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/profile/ViewModelFactory$Companion;->getInstance(Lcom/jiolib/libclasses/RtssApplication;Ljava/lang/String;)Lcom/jio/myjio/profile/ViewModelFactory;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 8
    const-class v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v3, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getAccountSetting(ZI)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMAccountSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$b;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/ProfileSetting;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$initViews$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$initViews$2;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    .line 19
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final isApiCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->A:Z

    return v0
.end method

.method public notifyDataUpdate(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->notifyDataUpdate(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/ProfileSetting;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/bean/GetLangBean;

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initValues()V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->callLangApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->callCommonChannelApi(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->initData()V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    if-eqz p1, :cond_7

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->deepLink()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setMActivity(Lcom/jio/myjio/MyJioActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 3
    sget-object v0, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    const p3, 0x7f0e02f1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026ingnew, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ABC"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
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
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getViewContent()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    .line 7
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onItemClick(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/profile/bean/ViewContent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a(Lcom/jio/myjio/profile/bean/ViewContent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onUpdate()V
    .locals 0

    return-void
.end method

.method public final readFileDetails(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V
    .locals 2
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mProfileFragmentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidProfileDetailV8"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readFileDetails(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string/jumbo p2, "recycler"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_1

    const-string p2, "cardView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->loadFileFromServer(Z)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$readFileDetails$2;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setApiCompleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->A:Z

    return-void
.end method

.method public final setAppLangIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->D:I

    return-void
.end method

.method public final setBroadcastReceiver$app_prodRelease(Landroid/content/BroadcastReceiver;)V
    .locals 1
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public final setCardView(Landroidx/cardview/widget/CardView;)V
    .locals 1
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setCurrentBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->e:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setLocalizationSharedPref(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->C:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setMProfileFragmentViewModel(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    return-void
.end method

.method public final setMProfileSubSettingAdapter(Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    return-void
.end method

.method public final setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSettingLanguageDialogPopUpFragment(Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->c:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    return-void
.end method

.method public final setSettingWayToConnectDialogFragment(Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->b:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    return-void
.end method

.method public final setUpdatedData(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->d:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->a:Lcom/jio/myjio/profile/adapter/ProfileSubSettingAdapter;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
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

.method public final showRedToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showToast(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object p1

    const-string v0, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0806f8

    .line 3
    invoke-virtual {p1, v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "snackbar.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateDataOnServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->updateCustomerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->z:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p2, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment$updateDataOnServer$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;)V

    .line 7
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method
