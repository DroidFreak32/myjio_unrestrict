.class public final Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;
.super Lcom/jio/myjio/MyJioDialogFragment;
.source "SelectServiceOrAddAccountDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00a4\u0001B\u0008\u00a2\u0006\u0005\u0008\u00a3\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J-\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\rJ3\u0010*\u001a\u00020\u00042\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+JI\u00107\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`02\u0006\u00103\u001a\u0002022\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020504\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u001c2\u0008\u0008\u0002\u0010>\u001a\u000202\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008A\u0010\u0006J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u000202H\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0006J\r\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010\u0006R*\u00101\u001a\u0016\u0012\u0004\u0012\u00020/\u0018\u00010.j\n\u0012\u0004\u0012\u00020/\u0018\u0001`08\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010P\u001a\u0004\u0018\u00010I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010T\u001a\u0004\u0018\u00010I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010K\u001a\u0004\u0008R\u0010M\"\u0004\u0008S\u0010OR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR!\u0010_\u001a\n Z*\u0004\u0018\u00010Y0Y8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\"\u0010f\u001a\u0002058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010k\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010[\u001a\u0004\u0008h\u0010\u001e\"\u0004\u0008i\u0010jR$\u0010s\u001a\u0004\u0018\u00010l8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR$\u0010w\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010a\u001a\u0004\u0008u\u0010c\"\u0004\u0008v\u0010eR$\u0010\u007f\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010WR,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R$\u00106\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000205048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R(\u0010\u009b\u0001\u001a\u0004\u0018\u0001058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010a\u001a\u0005\u0008\u0099\u0001\u0010c\"\u0005\u0008\u009a\u0001\u0010eR\u0019\u0010\u009e\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001c\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;",
        "Lcom/jio/myjio/MyJioDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "",
        "init",
        "()V",
        "initViews",
        "T",
        "S",
        "Landroid/view/View;",
        "view1",
        "Q",
        "(Landroid/view/View;)V",
        "R",
        "exceedLikAcountLimit",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "arg0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "initAdapter",
        "",
        "getSelectedPosition",
        "()I",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "v",
        "onClick",
        "Landroid/widget/AdapterView;",
        "parent",
        "view",
        "position",
        "",
        "id",
        "onItemClick",
        "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V",
        "Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
        "dashboardFragment",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "",
        "lb_isDialogCanceleable",
        "Ljava/util/HashMap;",
        "",
        "switchAccountText",
        "setData",
        "(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/ArrayList;ZLjava/util/HashMap;)V",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "fromCatcheData",
        "selectServiceAtPosition",
        "(IZ)V",
        "getAddharBasedData",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "onResume",
        "notifyAdapter",
        "D",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "A",
        "Landroid/widget/ImageView;",
        "getCancelButton$app_prodRelease",
        "()Landroid/widget/ImageView;",
        "setCancelButton$app_prodRelease",
        "(Landroid/widget/ImageView;)V",
        "cancelButton",
        "B",
        "getImgvLink$app_prodRelease",
        "setImgvLink$app_prodRelease",
        "imgvLink",
        "Landroid/widget/RelativeLayout;",
        "F",
        "Landroid/widget/RelativeLayout;",
        "rlAdharAcount",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "I",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "b",
        "Ljava/lang/String;",
        "getTAG$app_prodRelease",
        "()Ljava/lang/String;",
        "setTAG$app_prodRelease",
        "(Ljava/lang/String;)V",
        "TAG",
        "y",
        "getLiSelectedPosition",
        "setLiSelectedPosition",
        "(I)V",
        "liSelectedPosition",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "getTvLinkCount$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvLinkCount$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvLinkCount",
        "c",
        "getType$app_prodRelease",
        "setType$app_prodRelease",
        "type",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "J",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerViewSelectService",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerViewSelectService",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerViewSelectService",
        "G",
        "box",
        "Lkotlinx/coroutines/Job;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "getAdharJob",
        "()Lkotlinx/coroutines/Job;",
        "setAdharJob",
        "(Lkotlinx/coroutines/Job;)V",
        "adharJob",
        "K",
        "Ljava/util/HashMap;",
        "Landroid/os/Handler;",
        "H",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "E",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "rlAddAccount",
        "d",
        "getCustomerId$app_prodRelease",
        "setCustomerId$app_prodRelease",
        "customerId",
        "e",
        "Z",
        "lbIsDialogCancelable",
        "Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;",
        "C",
        "Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;",
        "listAdapter",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$Companion;


# instance fields
.field public A:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public F:Landroid/widget/RelativeLayout;

.field public G:Landroid/widget/RelativeLayout;

.field public H:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Landroid/os/Message;

.field public J:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/HashMap;

.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public y:I

.field public z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->Companion:Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioDialogFragment;-><init>()V

    .line 2
    const-class v0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->b:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->y:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->H:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->I:Landroid/os/Message;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->K:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$exceedLikAcountLimit(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->exceedLikAcountLimit()V

    return-void
.end method

.method public static final synthetic access$getMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)Lcom/jio/myjio/MyJioActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-object p0
.end method

.method public static final synthetic access$setMActivity$p(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Lcom/jio/myjio/MyJioActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public static synthetic selectServiceAtPosition$default(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition(IZ)V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v3, "mActivity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130d66

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_acc_count"

    .line 9
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "link_acc_count"

    .line 8
    invoke-static {v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d66

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->E:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 7

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_11

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "link_acc_count"

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_9

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v5, :cond_5

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_8

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, ""

    .line 8
    invoke-static {v1, v3, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :cond_b
    :goto_3
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_e

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAssociateCalled()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->getAddharBasedData()V

    goto :goto_4

    .line 16
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 17
    invoke-static {v0, v3}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getSharedPref(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->R(Landroid/view/View;)V

    goto :goto_4

    .line 20
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAssociateCalled()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->exceedLikAcountLimit()V

    goto :goto_4

    .line 23
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->L:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->L:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->L:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->L:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final exceedLikAcountLimit()V
    .locals 7

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    if-lt v1, v4, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v4, "mActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1308ae

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_11

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v1, :cond_10

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v5, :cond_8

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getAdharLinkAccountList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->Q(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v1, "link_acc_count"

    const-string v2, ""

    .line 17
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->setSharedPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->E:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final getAddharBasedData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$getAddharBasedData$1;-><init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a:Lkotlinx/coroutines/Job;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAdharJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getCancelButton$app_prodRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->A:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getCustomerId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgvLink$app_prodRelease()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLiSelectedPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->y:I

    return v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->H:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->I:Landroid/os/Message;

    return-object v0
.end method

.method public final getRecyclerViewSelectService()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSelectedPosition()I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 4
    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isSelected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return v0
.end method

.method public final getTAG$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvLinkCount$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "this.dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->y:I

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->initAdapter()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->T()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->K:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0, v2}, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->setListData(Ljava/util/List;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Ljava/util/HashMap;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 6
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->E:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->getSelectedPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final initViews()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0b0280

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->E:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const v1, 0x7f0b12af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->F:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v1, 0x7f0b1851

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v1, 0x7f0b0a2f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->A:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const v1, 0x7f0b09a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v1, 0x7f0b0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->G:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v1, 0x7f0b121a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$initViews$1;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {v1, p0, v2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$initViews$1;-><init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mActivity"

    if-eqz v0, :cond_c

    if-nez v0, :cond_b

    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_c

    .line 13
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 14
    :cond_c
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v0, v0, 0x64

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->e:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-boolean v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 20
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final notifyAdapter()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAssociateCalled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->K:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0, v2}, Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;->setListData(Ljava/util/List;Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->C:Lcom/jio/myjio/adapters/SelectServiceOrAddAccountAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->T()V

    goto :goto_0

    .line 7
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->init()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "dialog!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "dialog!!.window!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f140125

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "non_jio_otp_linking"

    const-string v1, "MyJioConstants.NON_JIO_JTOKEN"

    const-string v2, "activity!!"

    const-string v3, ""

    const-string/jumbo v4, "v"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v4, 0x7f0b0280

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eq p1, v4, :cond_4

    const v0, 0x7f0b0a2f

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "tel_dashboard"

    .line 4
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "jiofiber_dashboard"

    .line 6
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->Bottom_Navigation_Bar_Selected_Call_Action_Link:Ljava/lang/String;

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->notifyChangeAt()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_2

    .line 9
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->countsOfTotalLinkedAccounts(Landroid/content/Context;)I

    move-result p1

    .line 11
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MAX_LINK_ACC_COUNT:Ljava/lang/Integer;

    const-string v6, "MyJioConstants.MAX_LINK_ACC_COUNT"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "mActivity"

    if-ltz p1, :cond_6

    .line 12
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026xceed_limit_link_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->acountLimitExceed(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130d6e

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v4, "T001"

    .line 15
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 16
    sget-object v4, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 18
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v6, v8, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v8, "link_number"

    if-nez v6, :cond_8

    .line 21
    :try_start_4
    invoke-virtual {p1, v8}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity!!.resources.ge\u2026.string.link_new_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v6, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    .line 24
    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v6, v9, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p1, v8}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity!!.resources.get\u2026.string.link_new_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 29
    :cond_a
    :try_start_5
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 33
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_f

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 36
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    .line 37
    :try_start_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 39
    :cond_e
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$onCreateDialog$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, p0, v0, v1}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$onCreateDialog$1;-><init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;Landroid/content/Context;I)V

    return-object p1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p2, 0x7f0e05af

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->view:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->y:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition$default(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;IZILjava/lang/Object;)V

    .line 4
    :cond_0
    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAssociateCalled()Z

    move-result p1

    const-string/jumbo p4, "showSnackBar"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p2, "isNonJioAssociateCalledtrue"

    invoke-virtual {p1, p4, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p4, 0x0

    .line 3
    invoke-static {p0, p3, p1, p2, p4}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition$default(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;IZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setOfflineSwitchClick(Z)V

    .line 5
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "isOfflineSwitchClickfalse"

    invoke-virtual {p1, p4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string p4, "mActivity"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f1308fe

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "mActivity.resources.getS\u2026ing_acc_details\n        )"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3, p5}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition(IZ)V

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_SWITCHLOADER_ON:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->notifyChangeAt()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioDialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "dialog!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final selectServiceAtPosition(IZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    iget-object v1, p0, Lcom/jio/myjio/MyJioDialogFragment;->mActivity:Lcom/jio/myjio/MyJioActivity;

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->selectServiceAtPosition(IZLandroid/content/Context;)V

    .line 2
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment$a;-><init>(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;)V

    const-wide/16 v0, 0x8c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setAdharJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setCancelButton$app_prodRelease(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public final setCustomerId$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/dashboard/fragment/DashboardFragment;Ljava/util/ArrayList;ZLjava/util/HashMap;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/fragment/DashboardFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
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
            "Lcom/jio/myjio/dashboard/fragment/DashboardFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dashboardFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "switchAccountText"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->D:Ljava/util/ArrayList;

    .line 2
    iput-boolean p3, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->e:Z

    .line 3
    iput-object p4, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->K:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->notifyAdapter()V

    return-void
.end method

.method public final setImgvLink$app_prodRelease(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->B:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLiSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->y:I

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->H:Landroid/os/Handler;

    return-void
.end method

.method public final setRecyclerViewSelectService(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setTAG$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final setTvLinkCount$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->z:Landroid/widget/TextView;

    return-void
.end method

.method public final setType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
