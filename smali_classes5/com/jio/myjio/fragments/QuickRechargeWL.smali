.class public final Lcom/jio/myjio/fragments/QuickRechargeWL;
.super Lcom/jio/myjio/MyJioFragment;
.source "QuickRechargeWL.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/QuickRechargeWL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001oB\u0007\u00a2\u0006\u0004\u0008n\u0010\u0015J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0015J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0015R\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u00100\u001a\u0004\u0018\u00010)8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010@\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR:\u0010P\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0I0H0H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\'R\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R$\u0010d\u001a\u0004\u0018\u00010]8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010i\u001a\u0004\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\'\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010!R\"\u0010m\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\'\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010!\u00a8\u0006p"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/QuickRechargeWL;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TabHost$OnTabChangeListener;",
        "",
        "uiType",
        "",
        "isGiftPrimeMembershipPlan",
        "",
        "setUIType",
        "(IZ)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "init",
        "()V",
        "initViews",
        "bundle",
        "setData",
        "(Landroid/os/Bundle;)V",
        "onActivityCreated",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "tabId",
        "onTabChanged",
        "(Ljava/lang/String;)V",
        "initListeners",
        "onDestroy",
        "P",
        "Q",
        "D",
        "Ljava/lang/String;",
        "primeMemberPlanId",
        "Lcom/jiolib/libclasses/business/User;",
        "e",
        "Lcom/jiolib/libclasses/business/User;",
        "getMyUser$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/User;",
        "setMyUser$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/User;)V",
        "myUser",
        "Landroid/widget/Button;",
        "b",
        "Landroid/widget/Button;",
        "getBtnRecharge$app_prodRelease",
        "()Landroid/widget/Button;",
        "setBtnRecharge$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "btnRecharge",
        "Landroid/widget/EditText;",
        "a",
        "Landroid/widget/EditText;",
        "getPhoneNumber$app_prodRelease",
        "()Landroid/widget/EditText;",
        "setPhoneNumber$app_prodRelease",
        "(Landroid/widget/EditText;)V",
        "phoneNumber",
        "B",
        "I",
        "UI_TYPE",
        "Landroid/os/Handler;",
        "F",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "d",
        "Ljava/util/ArrayList;",
        "getCciProductOfferingArray$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setCciProductOfferingArray$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "CciProductOfferingArray",
        "Landroid/webkit/WebView;",
        "A",
        "Landroid/webkit/WebView;",
        "mQuickRechargeWebview",
        "C",
        "Z",
        "E",
        "rechargeAnotherNumberUrl",
        "Landroid/widget/LinearLayout;",
        "G",
        "Landroid/widget/LinearLayout;",
        "lnrQuickRechargeWithoutWebview",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "getRechargePhoneHint$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setRechargePhoneHint$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "rechargePhoneHint",
        "y",
        "getFriendsMobileNo$app_prodRelease",
        "()Ljava/lang/String;",
        "setFriendsMobileNo$app_prodRelease",
        "friendsMobileNo",
        "z",
        "getEmail$app_prodRelease",
        "setEmail$app_prodRelease",
        "email",
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
.field public static final Companion:Lcom/jio/myjio/fragments/QuickRechargeWL$Companion;

# The value of this static final field might be set in the static constructor
.field public static final I:I = 0x3e9

# The value of this static final field might be set in the static constructor
.field public static final J:I = 0x3ea

# The value of this static final field might be set in the static constructor
.field public static final K:I = 0x7d1


# instance fields
.field public A:Landroid/webkit/WebView;

.field public B:I

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Landroid/os/Handler;

.field public G:Landroid/widget/LinearLayout;

.field public H:Ljava/util/HashMap;

.field public a:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jiolib/libclasses/business/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/QuickRechargeWL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/QuickRechargeWL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->Companion:Lcom/jio/myjio/fragments/QuickRechargeWL$Companion;

    const/16 v0, 0x3e9

    .line 1
    sput v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->I:I

    const/16 v0, 0x3ea

    .line 2
    sput v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->J:I

    const/16 v0, 0x7d1

    .line 3
    sput v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->K:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->d:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->y:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->z:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 5
    iput v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->B:I

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/QuickRechargeWL$mHandler$1;

    invoke-direct {v1}, Lcom/jio/myjio/fragments/QuickRechargeWL$mHandler$1;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->F:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getUI_TYPE_WITHOUT_WEBVIEW$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->J:I

    return v0
.end method

.method public static final synthetic access$getUI_TYPE_WITH_WEBVIEW$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/QuickRechargeWL;->I:I

    return v0
.end method


# virtual methods
.method public final P()V
    .locals 5

    const-string v0, "giftMembershipRechargeUrl"

    const-string v1, "PrimePlansBean.getInstance()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/bean/PrimePlansBean;->getInstance()Lcom/jio/myjio/bean/PrimePlansBean;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/PrimePlansBean;->getPrimePlanDetails()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/jio/myjio/bean/PrimePlansBean;->getInstance()Lcom/jio/myjio/bean/PrimePlansBean;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/PrimePlansBean;->getMatchingPrimePlanDetail()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->E:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f13175a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->F:Landroid/os/Handler;

    sget v1, Lcom/jio/myjio/fragments/QuickRechargeWL;->K:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 5
    new-instance v2, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/jiolib/libclasses/business/RechargeTopupPaybill;->verifyUserServiceType(IILjava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getBtnRecharge$app_prodRelease()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public final getCciProductOfferingArray$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEmail$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendsMobileNo$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyUser$app_prodRelease()Lcom/jiolib/libclasses/business/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->e:Lcom/jiolib/libclasses/business/User;

    return-object v0
.end method

.method public final getPhoneNumber$app_prodRelease()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getRechargePhoneHint$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->P()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->initListeners()V
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
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->b:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 5

    const-string v0, ""

    const-string v1, "mQuickRechargeWebview!!.settings"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0d6c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->G:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b02f5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->b:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10c0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b11e6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b11a3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    iput-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    sget-object v3, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/jio/myjio/MyJioActivity$Companion;->setNeededWithoutLogin(Z)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v3, 0x7f0b152d

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "activity!!.findViewById(R.id.swipe)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    const v3, 0xf423f

    .line 18
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setDistanceToTriggerSync(I)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v3, Lcom/jio/myjio/fragments/QuickRechargeWL$initViews$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/QuickRechargeWL$initViews$1;-><init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    iget-boolean v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->C:Z

    if-eqz v1, :cond_8

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&param3=GIFT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 23
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jio/myjio/ApplicationDefine;->QUICK_RECHARGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setGaCampaignKeyKeyString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->QUICK_RECHARGE_URL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->GA_CAMPAIGN_URL_PARAMS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 34
    :goto_0
    iget v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->B:I

    sget v1, Lcom/jio/myjio/fragments/QuickRechargeWL;->I:I

    const/16 v3, 0x8

    if-ne v0, v1, :cond_e

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_e
    sget v1, Lcom/jio/myjio/fragments/QuickRechargeWL;->J:I

    if-ne v0, v1, :cond_13

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->G:Landroid/widget/LinearLayout;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_1

    .line 40
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->initListeners()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02f5

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x19

    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    const-string v2, "[1-9][0-9]{9}"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Recharge"

    const-string v6, "Browse Plans"

    const-string v7, "Recharge | Another Number Screen"

    const-wide/16 v8, 0x0

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v4 .. v12}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/QuickRechargeWL$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/QuickRechargeWL$a;-><init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xc

    if-le v2, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "0000000000"

    .line 10
    invoke-static {p1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/QuickRechargeWL$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/QuickRechargeWL$c;-><init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->Q()V

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/QuickRechargeWL$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/QuickRechargeWL$b;-><init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/QuickRechargeWL$d;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/QuickRechargeWL$d;-><init>(Lcom/jio/myjio/fragments/QuickRechargeWL;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0307

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026 container, false\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "Recharge  Another Number Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->A:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/QuickRechargeWL;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setBtnRecharge$app_prodRelease(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->b:Landroid/widget/Button;

    return-void
.end method

.method public final setCciProductOfferingArray$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "mobile"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setEmail$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->z:Ljava/lang/String;

    return-void
.end method

.method public final setFriendsMobileNo$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->y:Ljava/lang/String;

    return-void
.end method

.method public final setMyUser$app_prodRelease(Lcom/jiolib/libclasses/business/User;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->e:Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public final setPhoneNumber$app_prodRelease(Landroid/widget/EditText;)V
    .locals 0
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->a:Landroid/widget/EditText;

    return-void
.end method

.method public final setRechargePhoneHint$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->c:Landroid/widget/TextView;

    return-void
.end method

.method public final setUIType(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->B:I

    .line 2
    iput-boolean p2, p0, Lcom/jio/myjio/fragments/QuickRechargeWL;->C:Z

    return-void
.end method
