.class public final Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "UpiVerifydeviceFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u0007\u00a2\u0006\u0004\u0008d\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ-\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u00104\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0013058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010=\u001a\u00020\u00138\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010*R\u0018\u0010D\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010*R\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010*R\u0018\u0010T\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010[\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0016\u0010_\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010WR\u0018\u0010a\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010*R\u0018\u0010c\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010*\u00a8\u0006f"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "initViews",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "R",
        "S",
        "Q",
        "P",
        "Landroid/widget/TextView;",
        "view",
        "U",
        "(Landroid/widget/TextView;)V",
        "actionTag",
        "callActionLink",
        "title",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "y",
        "Landroid/widget/TextView;",
        "noSimAvailable",
        "Landroid/widget/Button;",
        "F",
        "Landroid/widget/Button;",
        "upiDeviceContinue",
        "",
        "Landroid/telephony/SubscriptionInfo;",
        "C",
        "Ljava/util/List;",
        "subscriptionInfos",
        "Ljava/util/ArrayList;",
        "I",
        "Ljava/util/ArrayList;",
        "carrierNames",
        "N",
        "Ljava/lang/String;",
        "getJPB_FLOW",
        "()Ljava/lang/String;",
        "JPB_FLOW",
        "Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;",
        "Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;",
        "dataBinding",
        "z",
        "tvUpiVerifyDevice",
        "E",
        "sim1Operator",
        "Landroid/widget/ImageView;",
        "O",
        "Landroid/widget/ImageView;",
        "ivUpiDeviceVerify",
        "Landroid/widget/LinearLayout;",
        "J",
        "Landroid/widget/LinearLayout;",
        "linearLayoutCarrier1",
        "Landroid/widget/RadioButton;",
        "H",
        "Landroid/widget/RadioButton;",
        "radioSim1",
        "A",
        "tvUpiCheckDevice",
        "K",
        "linearLayoutCarrier2",
        "",
        "M",
        "Z",
        "fromJPB",
        "e",
        "Landroid/view/View;",
        "myView",
        "G",
        "radioSim2",
        "L",
        "simDetected",
        "D",
        "sim2Operator",
        "B",
        "tvUpiTnC",
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
.field public static final Companion:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$Companion;

# The value of this static final field might be set in the static constructor
.field public static final R:I = 0x115


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioButton;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Z

.field public M:Z

.field public final N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroid/widget/ImageView;

.field public P:Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;

.field public Q:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$Companion;

    const/16 v0, 0x115

    .line 1
    sput v0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->L:Z

    const-string v0, "jpb_flow"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->N:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSim1Operator$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getSim2Operator$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$openFragment(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSim1Operator$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setSim2Operator$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->D:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setUpiDeviceContinue$p(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "android.permission.READ_SMS"

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "Tag"

    const-string v2, "Phone state permission granted"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->R:I

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->C:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->C:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    const/4 v3, 0x0

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->L:Z

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->C:Ljava/util/List;

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 11
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->L:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->J:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->K:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->y:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->K:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->J:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->K:Landroid/widget/LinearLayout;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->y:Landroid/widget/TextView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->D:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_11
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    const-string v3, "No service"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "#D7D7D7"

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 21
    :cond_16
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_17
    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1c
    :goto_2
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo p1, "upi_term_condition"

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(Landroid/widget/TextView;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131af0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13199e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$1;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V

    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v4, v3

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1318a1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13199d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt$setTnCText$2;-><init>(Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 14
    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getJPB_FLOW()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->N:Ljava/lang/String;

    return-object v0
.end method

.method public initViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    const-string v1, "myView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0b19e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->E:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0b19e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->D:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f0b11b1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const v2, 0x7f0b11b2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f0b0c5a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->J:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const v2, 0x7f0b0c5b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->K:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const v2, 0x7f0b0313

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->F:Landroid/widget/Button;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v2, 0x7f0b18ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->y:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const v2, 0x7f0b19e7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->z:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const v2, 0x7f0b19d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->A:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const v2, 0x7f0b19a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->B:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const v1, 0x7f0b0ac4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->O:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->N:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->M:Z

    .line 18
    :cond_e
    iget-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->M:Z

    if-eqz v0, :cond_14

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->z:Landroid/widget/TextView;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->A:Landroid/widget/TextView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1318e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->B:Landroid/widget/TextView;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131aee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->O:Landroid/widget/ImageView;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const v1, 0x7f0806f9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->B:Landroid/widget/TextView;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->U(Landroid/widget/TextView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 23
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    const-string/jumbo v0, "v"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 6
    :sswitch_2
    :try_start_0
    iget-boolean v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->L:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v2, "resources.getString(R.string.upi_outbound_step_2)"

    const v3, 0x7f131a27

    const-string/jumbo v4, "sub_id"

    if-eqz v0, :cond_b

    .line 7
    :try_start_1
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131ab5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_select_option)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 12
    :cond_6
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_8
    iget-object v0, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->G:Landroid/widget/RadioButton;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;-><init>()V

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSmsSendingFragmentKt()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v12

    move-object v9, v13

    .line 20
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    .line 21
    sget-object v14, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v15, "Device Binding"

    const-string v16, "Device Validation | Initiate"

    .line 22
    iget-object v1, v10, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->I:Ljava/util/ArrayList;

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "carrierNames[sub_id - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x0

    .line 24
    invoke-static/range {v14 .. v22}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_b
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;-><init>()V

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v5, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSmsSendingFragmentKt()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v11, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v0

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v11

    .line 31
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0313 -> :sswitch_2
        0x7f0b11b1 -> :sswitch_1
        0x7f0b11b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const p3, 0x7f0e0112

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->P:Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;->setUpiVerifyDeviceViewModel(Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->P:Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;->getUpiVerifyDeviceViewModel()Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/viewmodels/UpiVerifyDeviceViewModel;->setFragment(Lcom/jio/myjio/bank/view/base/BaseFragment;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->P:Lcom/jio/myjio/databinding/BankFragmentUpiVerifyDeviceBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_4

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131ae2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    :try_start_0
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v0, "requireContext()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/data/repository/Repository;->reinitializeCred(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget p2, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->R:I

    if-ne p1, p2, :cond_1

    .line 3
    array-length p1, p3

    const-string/jumbo p2, "resources\n              \u2026sion_request_is_accepted)"

    const v0, 0x7f131a47

    const-string v1, "Tag"

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v1, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->S()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 12
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->P()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/UpiVerifydeviceFragmentKt;->S()V

    return-void
.end method
