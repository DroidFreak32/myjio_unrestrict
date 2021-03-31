.class public final Lcom/jio/myjio/fragments/HelpAndSupportFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "HelpAndSupportFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/HelpAndSupportFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u0096\u00012\u00020\u00012\u00020\u0002:\u0002\u0096\u0001B\u0008\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\u000eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00052\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ-\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u000eJ\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000eJ#\u0010\'\u001a\u00020\u00052\u0014\u0010&\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0018\u00010$\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0$2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0015\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u000eJ)\u00105\u001a\u00020\u00052\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J-\u0010=\u001a\u00020\u00052\u0006\u00101\u001a\u0002002\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0008092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\r\u0010?\u001a\u00020\u0005\u00a2\u0006\u0004\u0008?\u0010\u000eR\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010Z\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010`\u001a\u00020_8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010o\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010]R\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u001b\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010IR \u0010\u008e\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0090\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010zR\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010]R\u001a\u0010\u0094\u0001\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010z\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/HelpAndSupportFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "viewToAnimate",
        "",
        "f",
        "(Landroid/view/View;)V",
        "",
        "targetPackage",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "P",
        "()V",
        "",
        "Lcom/jio/myjio/jiocare/entity/JioCare;",
        "jioCareList",
        "Q",
        "(Ljava/util/List;)V",
        "R",
        "onStop",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "initViews",
        "onPause",
        "onResume",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "listApps",
        "createDialogAllapp",
        "(Ljava/util/ArrayList;)V",
        "doFilterGetOpen",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "initListeners",
        "fileName",
        "readFileFromAkamieJioCare",
        "(Ljava/lang/String;)V",
        "initiateAppdiolog",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "v",
        "onClick",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "animate",
        "Lcom/jio/myjio/faq/fragments/FAQSearchFragment;",
        "faqSearchFragment",
        "Lcom/jio/myjio/faq/fragments/FAQSearchFragment;",
        "getFaqSearchFragment",
        "()Lcom/jio/myjio/faq/fragments/FAQSearchFragment;",
        "setFaqSearchFragment",
        "(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V",
        "Landroid/widget/ImageView;",
        "H",
        "Landroid/widget/ImageView;",
        "ivGetback",
        "Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;",
        "G",
        "Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;",
        "appRecyclerAdapterGetType",
        "Landroid/widget/ImageButton;",
        "d",
        "Landroid/widget/ImageButton;",
        "btMyApps",
        "Landroidx/fragment/app/FragmentTransaction;",
        "a",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentTransaction",
        "()Landroidx/fragment/app/FragmentTransaction;",
        "setFragmentTransaction",
        "(Landroidx/fragment/app/FragmentTransaction;)V",
        "fragmentTransaction",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "J",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "backdropbg",
        "Landroidx/cardview/widget/CardView;",
        "cardView",
        "Landroidx/cardview/widget/CardView;",
        "getCardView$app_prodRelease",
        "()Landroidx/cardview/widget/CardView;",
        "setCardView$app_prodRelease",
        "(Landroidx/cardview/widget/CardView;)V",
        "Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;",
        "M",
        "Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;",
        "jioCareModel",
        "Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;",
        "F",
        "Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;",
        "appRecyclerAdapter",
        "I",
        "ivbtnSearch",
        "Landroidx/appcompat/app/AlertDialog;",
        "A",
        "Landroidx/appcompat/app/AlertDialog;",
        "allapp_dialog",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "z",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "allapp_builder",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "B",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "appRecyclerView",
        "Lcom/jiolib/libclasses/business/Session;",
        "c",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSession",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "E",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "D",
        "layoutManager",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "edit_search",
        "L",
        "ivbtnClear",
        "Lcom/jio/myjio/bean/FaqParentBean;",
        "y",
        "Ljava/util/ArrayList;",
        "jioCareTypeList",
        "C",
        "appRecyclerViewGetType",
        "K",
        "backdropbgarc",
        "b",
        "helpAndSupportListView",
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
.field public static final Companion:Lcom/jio/myjio/fragments/HelpAndSupportFragment$Companion;

.field public static final O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final P:I = 0x70


# instance fields
.field public A:Landroidx/appcompat/app/AlertDialog;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public F:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

.field public G:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

.field public H:Landroid/widget/ImageView;

.field public I:Landroidx/appcompat/widget/AppCompatImageView;

.field public J:Landroidx/appcompat/widget/AppCompatImageView;

.field public K:Landroidx/appcompat/widget/AppCompatImageView;

.field public L:Landroid/widget/ImageView;

.field public M:Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;

.field public N:Ljava/util/HashMap;

.field public a:Landroidx/fragment/app/FragmentTransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/jiolib/libclasses/business/Session;

.field public cardView:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/jio/myjio/custom/TextViewMedium;

.field public faqSearchFragment:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->Companion:Lcom/jio/myjio/fragments/HelpAndSupportFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HelpAndSupportFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->O:Ljava/lang/String;

    const/16 v0, 0x70

    .line 2
    sput v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAllapp_dialog$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getAppRecyclerView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getAppRecyclerViewGetType$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getEdit_search$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Lcom/jio/myjio/custom/TextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getHelpAndSupportListView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getJioCareTypeList$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAllapp_dialog$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$setAnimation(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAppRecyclerView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setAppRecyclerViewGetType$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setEdit_search$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static final synthetic access$setHelpAndSupportListView$p(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setJioCareMenuNew(Lcom/jio/myjio/fragments/HelpAndSupportFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->Q(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-static {v1, v2, v4, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "Z0003"

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->M:Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v1, v0}, Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;->getJioCareResponse(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$h;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiocare/entity/JioCare;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocare/entity/JioCare;

    .line 5
    new-instance v3, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v3}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setLocalImage(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setColorCode(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/FaqParentBean;->setWebviewBack(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    .line 20
    sget-boolean v4, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_AFTER_LOGIN:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v0, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->y:Ljava/util/ArrayList;

    invoke-direct {v0, v3, p0, v4}, Lcom/jio/myjio/adapters/JioCareCategoryAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/fragments/HelpAndSupportFragment;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v3, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$i;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$i;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$j;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->L:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$k;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final animate()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/HelpAndSupportFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$a;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->box_edt_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->help_you_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
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

.method public final createDialogAllapp(Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->z:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00ad

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->z:Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->z:Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const v1, 0x7f0b0151

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0152

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0150

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->E:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 24
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    .line 27
    iget-object v8, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    iget-object v9, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v10, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    move-object v5, v1

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->F:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v3, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->F:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v1, v3, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->G:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->G:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_d
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 37
    new-instance v1, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v1, v5, p1}, Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->G:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    iget-object v1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->G:Lcom/jio/myjio/apps/adapters/AppRecyclerAdapaterGet;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0b014f

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 43
    new-instance v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$b;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    new-instance v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$c;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_14
    :goto_2
    return-void
.end method

.method public final doFilterGetOpen(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/pojo/Item;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v7, v4}, Lcom/jio/myjio/dashboard/pojo/Item;->setAlreadyInstalled(Z)V

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    sget-object p1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$d;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$d;

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    sget-object p1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$e;->a:Lcom/jio/myjio/fragments/HelpAndSupportFragment$e;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 18
    new-instance p1, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-direct {p1}, Lcom/jio/myjio/dashboard/pojo/Item;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_2
    if-ge v4, v9, :cond_4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/pojo/Item;

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1, v5}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsIcon(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {p1, v7}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsName(Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {p1, v8}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsTitleId(Ljava/util/ArrayList;)V

    .line 30
    invoke-virtual {p1, v6}, Lcom/jio/myjio/dashboard/pojo/Item;->setListGetappsRes(Ljava/util/ArrayList;)V

    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CommonBean;->setOrderNo(Ljava/lang/Integer;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/Item;->getListGetappsName()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 33
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object p1, Lcom/jio/myjio/MyJioActivity;->Companion:Lcom/jio/myjio/MyJioActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/MyJioActivity$Companion;->getJioAllAppGetTypeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "mActivity.packageManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "pm.getInstalledApplications(0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    return v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f010050

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCardView$app_prodRelease()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->cardView:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    const-string v1, "cardView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFaqSearchFragment()Lcom/jio/myjio/faq/fragments/FAQSearchFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->faqSearchFragment:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    if-nez v0, :cond_0

    const-string v1, "faqSearchFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFragmentTransaction()Landroidx/fragment/app/FragmentTransaction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->a:Landroidx/fragment/app/FragmentTransaction;

    return-object v0
.end method

.method public init()V
    .locals 2

    :try_start_0
    const-string v0, "AndroidJioCareV8"

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->readFileFromAkamieJioCare(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->c:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->c:Lcom/jiolib/libclasses/business/Session;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mSession!!.jToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->M:Lcom/jio/myjio/jiocare/viewmodel/JioCareViewModel;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->initListeners()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->R()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/jio/myjio/fragments/HelpAndSupportFragment$initListeners$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$initListeners$1;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener;-><init>(Landroid/content/Context;Lcom/jio/myjio/dashboard/adapters/DashboardMyAccountRecyclerAdapter$RecyclerItemClickListener$OnItemClickListener;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b047e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bfb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0242

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->d:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0673

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->e:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b18b8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->L:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0193

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final initiateAppdiolog()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$f;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x7f0b0242

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_f

    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "appRecyclerView!!.adapter!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->f(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->f(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->H:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 13
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 14
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$g;-><init>(Lcom/jio/myjio/fragments/HelpAndSupportFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 16
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "App Center"

    const-string v2, "Jio Apps"

    const-string v3, "Jio Care Screen"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const v0, 0x7f0e02cf

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026t_help_and_support, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->box_edt_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->help_you_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->backdrop_blue_bg_arc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->backdrop_blue_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget p2, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->P:I

    if-ne p1, p2, :cond_2

    .line 2
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    .line 3
    sget-boolean p1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo p2, "tel:"

    const-string p3, "android.intent.action.CALL"

    if-eqz p1, :cond_0

    .line 4
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/ApplicationDefine;->CALL_NOW_FOR_ENTERPRISE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/jio/myjio/ApplicationDefine;->CONTACT_US_NUMBER:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->J:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->K:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->box_edt_search:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->help_you_txt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->backdrop_blue_bg_arc:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/jio/myjio/R$id;->backdrop_blue_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->A:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final readFileFromAkamieJioCare(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->isFileVersionChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/HelpAndSupportFragment$readFileFromAkamieJioCare$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/myjio/fragments/HelpAndSupportFragment$readFileFromAkamieJioCare$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setCardView$app_prodRelease(Landroidx/cardview/widget/CardView;)V
    .locals 1
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->cardView:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public final setFaqSearchFragment(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/faq/fragments/FAQSearchFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->faqSearchFragment:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    return-void
.end method

.method public final setFragmentTransaction(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/HelpAndSupportFragment;->a:Landroidx/fragment/app/FragmentTransaction;

    return-void
.end method
