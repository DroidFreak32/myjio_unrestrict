.class public final Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiberLeadsInviteFriendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/jiofiberleads/listener/AddressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0085\u0001B\u0008\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0006J\u0015\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00103\u001a\u00020\u00042\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J1\u00103\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00072\u0008\u00107\u001a\u0004\u0018\u0001062\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u000208H\u0016\u00a2\u0006\u0004\u00083\u0010;R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010E\u001a\u00020@8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR>\u0010S\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070O0Nj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070O`P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010(\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010*R\u0018\u0010_\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010UR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010p\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u0016\u0010s\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001e\u0010{\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010x8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001b\u0010\u0081\u0001\u001a\u00020|8\u0006@\u0006\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010U\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/jiofiberleads/listener/AddressListener;",
        "",
        "P",
        "()V",
        "",
        "addressText",
        "",
        "R",
        "(Ljava/lang/String;)I",
        "locationSelectionPosition",
        "T",
        "(I)V",
        "addressTypePosition",
        "indexOfItem",
        "S",
        "(II)V",
        "U",
        "",
        "Q",
        "()Z",
        "V",
        "hideBtnLoader",
        "showBtnLoader",
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
        "initViews",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "checkedPosition",
        "updateAddressType",
        "Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;",
        "buildingDetailBean",
        "setBuildingAndSocietyAddress",
        "(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V",
        "addressString",
        "Landroid/location/Address;",
        "address",
        "",
        "latitude",
        "longitude",
        "(Ljava/lang/String;Landroid/location/Address;DD)V",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "c",
        "Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;",
        "jioFiberLeadsMainViewModel",
        "Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;",
        "z",
        "Lkotlin/Lazy;",
        "getJioFiberLeadsAddressTypeDialogFragment",
        "()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;",
        "jioFiberLeadsAddressTypeDialogFragment",
        "Lcom/jio/myjio/jiofiberleads/bean/ErrorText;",
        "C",
        "Lcom/jio/myjio/jiofiberleads/bean/ErrorText;",
        "errorText",
        "Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;",
        "D",
        "Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;",
        "removeButtonText",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "F",
        "Ljava/util/ArrayList;",
        "locationList",
        "G",
        "I",
        "openedLocationIndex",
        "a",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "b",
        "Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;",
        "jioFiberLeadsMainContent",
        "E",
        "inviteYourFriendBlockCount",
        "Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;",
        "jiofiberleadsInviteFriendsLayoutBinding",
        "Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;",
        "getJiofiberleadsInviteFriendsLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;",
        "setJiofiberleadsInviteFriendsLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;)V",
        "Lkotlinx/coroutines/Job;",
        "y",
        "Lkotlinx/coroutines/Job;",
        "getSubmitJob",
        "()Lkotlinx/coroutines/Job;",
        "setSubmitJob",
        "(Lkotlinx/coroutines/Job;)V",
        "submitJob",
        "H",
        "Ljava/lang/String;",
        "leadID",
        "Lcom/jio/myjio/jiofiberleads/bean/Item;",
        "B",
        "Lcom/jio/myjio/jiofiberleads/bean/Item;",
        "bannerClickItem",
        "",
        "A",
        "Ljava/util/List;",
        "typeOfAddresses",
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;",
        "e",
        "Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;",
        "getJioFiberLeadsCoroutinesUtility",
        "()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;",
        "jioFiberLeadsCoroutinesUtility",
        "d",
        "openedLayoutCount",
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
.field public static final Companion:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$Companion;

.field public static final synthetic J:[Lkotlin/reflect/KProperty;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/jiofiberleads/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/jio/myjio/jiofiberleads/bean/Item;

.field public C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

.field public D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

.field public E:I

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Ljava/lang/String;

.field public I:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

.field public c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

.field public d:I

.field public final e:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "jioFiberLeadsAddressTypeDialogFragment"

    const-string v4, "getJioFiberLeadsAddressTypeDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->J:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->Companion:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 3
    new-instance v1, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    invoke-direct {v1}, Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->e:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    .line 4
    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$jioFiberLeadsAddressTypeDialogFragment$2;->INSTANCE:Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$jioFiberLeadsAddressTypeDialogFragment$2;

    invoke-static {v1}, Luo;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->z:Lkotlin/Lazy;

    .line 5
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLeadID$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLocationList$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOpenedLayoutCount$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    return p0
.end method

.method public static final synthetic access$hideBtnLoader(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->hideBtnLoader()V

    return-void
.end method

.method public static final synthetic access$setLeadID$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLocationList$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setOpenedLayoutCount$p(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$2;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$3;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$4;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$4;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$5;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$5;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$6;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$6;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$7;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$7;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$8;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$8;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$9;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$9;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name10:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$10;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$addTextWatcher$10;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v4, ""

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding"

    if-ne v2, v0, :cond_c

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.locationError"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 9
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026ayoutBinding.addressError"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_b
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_c
    :goto_0
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x2

    if-lt v2, v6, :cond_19

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 18
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 21
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError2"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_1

    .line 24
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_19
    :goto_1
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x3

    if-lt v2, v6, :cond_26

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name3"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 28
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError3"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 30
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 31
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 33
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 34
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError3"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_2

    .line 36
    :cond_25
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_26
    :goto_2
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x4

    if-lt v2, v6, :cond_33

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name4"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_32

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 40
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError4"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 42
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 43
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_2c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 45
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 46
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_30

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError4"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_3

    .line 48
    :cond_32
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_33
    :goto_3
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x5

    if-lt v2, v6, :cond_40

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_34

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name5"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 52
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_35

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError5"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_36

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 54
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_38

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 55
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_3a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 57
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_3c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 58
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_3e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :cond_3f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_40
    :goto_4
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x6

    if-lt v2, v6, :cond_4d

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_41

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name6"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 64
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_42

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError6"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_43

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 66
    :cond_44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_45

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 67
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_46

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_47

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 69
    :cond_48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 70
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_4a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError6"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_4b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_5

    .line 72
    :cond_4c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_4d
    :goto_5
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v6, 0x7

    if-lt v2, v6, :cond_5a

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 76
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_4f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError7"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_50

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 78
    :cond_51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_52

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 79
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_53

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_54

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 81
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_56

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 82
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_57

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_57
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError7"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_58

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_6

    .line 84
    :cond_59
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_5a
    :goto_6
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/16 v6, 0x8

    if-lt v2, v6, :cond_67

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_5b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_66

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 88
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError8"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 90
    :cond_5e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_5f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 91
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_60

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_61

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 93
    :cond_62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_63

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 94
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_64

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError8"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_65

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_7

    .line 96
    :cond_66
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_67
    :goto_7
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/16 v6, 0x9

    if-lt v2, v6, :cond_74

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_68

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_73

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 100
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_69

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError9"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 102
    :cond_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_6c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6c
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 103
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 105
    :cond_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_70

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 106
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_71

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError9"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_72

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    goto :goto_8

    .line 108
    :cond_73
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_74
    :goto_8
    iget v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/16 v6, 0xa

    if-lt v2, v6, :cond_81

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_75

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name10:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.name10"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_80

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 112
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_76

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026LayoutBinding.nameError10"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_77

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name10:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v0, 0x0

    .line 114
    :cond_78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_79

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location10"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7c

    .line 115
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_7a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026utBinding.locationError10"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_7b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    const/4 v0, 0x0

    .line 117
    :cond_7c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_7d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 118
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_7e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.addressError10"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_7f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_9

    .line 120
    :cond_80
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 121
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_81
    move v1, v0

    :goto_9
    return v1
.end method

.method public final R(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-eqz v1, :cond_4

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    return v0
.end method

.method public final S(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->getJioFiberLeadsAddressTypeDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;->setData(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;II)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->getJioFiberLeadsAddressTypeDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "JioFiberLeadsAddressTypedialog"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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

.method public final T(I)V
    .locals 2

    .line 1
    :try_start_0
    iput p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->G:I

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsMapDialogFragment;->setConfig(Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;)V

    :cond_1
    const-string v1, "JioFiberMaps"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->showBtnLoader()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment$submitDetailsToServer$1;-><init>(Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->y:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Fiber Lead Generation"

    const-string v3, "Invite your friend - Submit"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->hideBtnLoader()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-eqz v0, :cond_e7

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e7

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getViewTypeIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getInviteYourFriendBlockCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->setInviteYourFriendBlockCount(I)V

    goto :goto_0

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getInviteYourFriendBlockCount()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_a

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->setInviteYourFriendBlockCount(I)V

    .line 8
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "jiofiberleadsInviteFriendsLayoutBinding"

    if-eqz v0, :cond_13

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->inviteYourFrndsTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->invitedDetailsTxt:Lcom/jio/myjio/custom/TextViewMedium;

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getHeaderText()Lcom/jio/myjio/jiofiberleads/bean/HeaderText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 23
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getButtonText()Lcom/jio/myjio/jiofiberleads/bean/ButtonText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v4, v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 26
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->skipSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v4, v5, v6, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_13
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getTypeOfAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getTypeOfAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    .line 32
    :cond_16
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getBannerSubmit()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getBannerSubmit()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->B:Lcom/jio/myjio/jiofiberleads/bean/Item;

    .line 34
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getSkipButtonText()Lcom/jio/myjio/jiofiberleads/bean/Item;

    .line 36
    :cond_1c
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getErrorText()Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getErrorText()Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    .line 38
    :cond_1f
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getRemoveButtonText()Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getRemoveButtonText()Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 41
    :cond_22
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-eqz v0, :cond_3f

    if-nez v0, :cond_23

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 44
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    .line 47
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    .line 50
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_2d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    .line 53
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_30

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_30
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    .line 56
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_33

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    .line 59
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    .line 62
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_38
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    .line 65
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove10:Lcom/jio/myjio/custom/TextViewMedium;

    .line 68
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v5, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->D:Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;

    if-nez v6, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/RemoveButtonText;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3f
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-eqz v0, :cond_9f

    if-nez v0, :cond_40

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5f

    .line 72
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    .line 73
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_44

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 76
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_47

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    .line 79
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    .line 82
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_4d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    .line 85
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_4e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4e
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_50

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    .line 88
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_52

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_52
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_53

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_53
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    .line 91
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_56

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    .line 94
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 95
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_59

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    .line 97
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_5a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5a
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_5c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError10:Lcom/jio/myjio/custom/TextViewMedium;

    .line 100
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_5e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5e
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getFullNameTitleID()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_5f
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v0, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7f

    .line 103
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_61

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    .line 104
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_62

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_62
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_64

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 107
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_66

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_66
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_67

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    .line 110
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_6a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    .line 113
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_6b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6b
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_6c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_6d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    .line 116
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_6e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6e
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_70

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    .line 119
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_71

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_71
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_72

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_72
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_73

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    .line 122
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_74

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_74
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_75

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_75
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 123
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_76

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    .line 125
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_77

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_77
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_78

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_78
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_79

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    .line 128
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_7a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7a
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_7b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7b
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_7c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError10:Lcom/jio/myjio/custom/TextViewMedium;

    .line 131
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_7d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7d
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_7e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7e
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitleID()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_7f
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v0, :cond_80

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_80
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddLocationTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9f

    .line 134
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_81

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError:Lcom/jio/myjio/custom/TextViewMedium;

    .line 135
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_82

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_82
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_83

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_83
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_84

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 138
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_85

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_85
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_86

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_86
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_87

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_87
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    .line 141
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_88

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_88
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_89

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_89
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_8a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    .line 144
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_8b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8b
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_8c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8c
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_8d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    .line 147
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_8e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8e
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8f
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_90

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_90
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    .line 150
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_91

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_91
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_92

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_92
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_93

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_93
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    .line 153
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_94

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_94
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_95

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_95
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_96

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_96
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    .line 156
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_97

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_97
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_98

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_98
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_99

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_99
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    .line 159
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_9a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9a
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_9b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9b
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_9c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError10:Lcom/jio/myjio/custom/TextViewMedium;

    .line 162
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v5, :cond_9d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9d
    invoke-virtual {v5}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitle()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->C:Lcom/jio/myjio/jiofiberleads/bean/ErrorText;

    if-nez v6, :cond_9e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9e
    invoke-virtual {v6}, Lcom/jio/myjio/jiofiberleads/bean/ErrorText;->getAddressTypeTitleID()Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {v0, v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9f
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->B:Lcom/jio/myjio/jiofiberleads/bean/Item;

    if-nez v0, :cond_a0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 165
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_a1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a1
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->topBannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    iget-object v6, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->B:Lcom/jio/myjio/jiofiberleads/bean/Item;

    if-nez v6, :cond_a2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a2
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v0, v4, v5, v6, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrlNew(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 170
    :cond_a3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_a4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a4
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getInviteYourFriendBlockCount()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    .line 171
    iget v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding.addMore"

    if-lt v4, v0, :cond_a6

    .line 172
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_a5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 173
    :cond_a6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_a7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_a8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a8
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e7

    .line 175
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    if-nez v0, :cond_a9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a9
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;->getInviteYourFriendContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/InviteYourFriendContent;->getItems()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_e7

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ab

    .line 178
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_aa

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_aa
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding.name1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    :cond_ab
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_ad

    .line 184
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_ac

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ac
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding.location1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_ad
    const/4 v4, 0x2

    .line 189
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 190
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_ae

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ae
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 194
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    :cond_af
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b1

    .line 196
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_b0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 200
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    :cond_b1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b3

    .line 202
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_b2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b2
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 206
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    :cond_b3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b5

    .line 208
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_b4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b4
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 213
    :cond_b5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b7

    .line 214
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_b6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b6
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    :cond_b7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b9

    .line 220
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_b8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b8
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 225
    :cond_b9
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bb

    .line 226
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_ba

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ba
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 228
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 230
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 231
    :cond_bb
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bd

    .line 232
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_bc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bc
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 237
    :cond_bd
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 238
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_be

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_be
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 242
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    :cond_bf
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c1

    .line 244
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c0
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 249
    :cond_c1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c3

    .line 250
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c2
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name5"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 254
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 255
    :cond_c3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c5

    .line 256
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c4
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 261
    :cond_c5
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c7

    .line 262
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c6
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 265
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 266
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 267
    :cond_c7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c9

    .line 268
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_c8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c8
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name6"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    :cond_c9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cb

    .line 274
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_ca

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ca
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 279
    :cond_cb
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cd

    .line 280
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_cc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cc
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 282
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 283
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 284
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 285
    :cond_cd
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_cf

    .line 286
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_ce

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ce
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name7"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 288
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 290
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 291
    :cond_cf
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d1

    .line 292
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_d0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d0
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 294
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    :cond_d1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d3

    .line 298
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_d2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d2
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 301
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    :cond_d3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d5

    .line 304
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_d4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d4
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 308
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 309
    :cond_d5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d7

    .line 310
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_d6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d6
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 312
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 313
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 314
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 315
    :cond_d7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d9

    .line 316
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_d8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d8
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 318
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 319
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 320
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 321
    :cond_d9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_db

    .line 322
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_da

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_da
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name9"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 326
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327
    :cond_db
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_dd

    .line 328
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_dc

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_dc
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 332
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 333
    :cond_dd
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_df

    .line 334
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_de

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_de
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 336
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-static {v6, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 339
    :cond_df
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e1

    .line 340
    iget-object v5, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v5, :cond_e0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e0
    iget-object v5, v5, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name10:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name10"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 342
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 343
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 344
    invoke-static {v6, v7, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 345
    :cond_e1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e3

    .line 346
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_e2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e2
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding.location10"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v5, v6, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 351
    :cond_e3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e5

    .line 352
    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v1, :cond_e4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e4
    iget-object v1, v1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "jiofiberleadsInviteFriendsLayoutBinding.address10"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 354
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v2, v5, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e5
    const/4 v1, 0x3

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e7

    .line 358
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_e6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e6
    iget-object v3, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v2, v3, v4, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 361
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e7
    :goto_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getJioFiberLeadsAddressTypeDialogFragment()Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->z:Lkotlin/Lazy;

    sget-object v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->J:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsAddressTypeDialogFragment;

    return-object v0
.end method

.method public final getJioFiberLeadsCoroutinesUtility()Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->e:Lcom/jio/myjio/jiofiberleads/utility/JioFiberLeadsCoroutinesUtility;

    return-object v0
.end method

.method public final getJiofiberleadsInviteFriendsLayoutBinding()Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_0

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSubmitJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->y:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "jiofiberleadsInviteFrien\u2026ayoutBinding.buttonSubmit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v3, "jiofiberleadsInviteFrien\u2026utBinding.submitBtnLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioFiberLeadsMainViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;->getJioFiberLeadsMainObjectData()Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->b:Lcom/jio/myjio/jiofiberleads/bean/JioFiberLeadsMainContent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->topBannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove10:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->skipSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->V()V

    .line 3
    iget v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    iget v1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "jiofiberleadsInviteFriendsLayoutBinding.addMore"

    const-string v3, "jiofiberleadsInviteFriendsLayoutBinding"

    if-lt v0, v1, :cond_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
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
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const-string/jumbo v0, "window"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060170

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 27
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v2, "jiofiberleadsInviteFriendsLayoutBinding.addMore"

    const-string/jumbo v3, "v"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "jiofiberleadsInviteFriendsLayoutBinding"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->topBannerImg:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v6, "jiofiberleadsInviteFrien\u2026ayoutBinding.topBannerImg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->B:Lcom/jio/myjio/jiofiberleads/bean/Item;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->skipSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.skipSubmit"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    const-string v7, ""

    if-ne v3, v4, :cond_9

    .line 11
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {v1, v6, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 13
    :cond_9
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_c

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 16
    :cond_c
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_f

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 19
    :cond_f
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x4

    if-ne v3, v4, :cond_12

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    .line 21
    invoke-virtual {v1, v8, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 22
    :cond_12
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 25
    :cond_15
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_18

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 28
    :cond_18
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1b

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 31
    :cond_1b
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/16 v9, 0x8

    if-ne v3, v4, :cond_1e

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    .line 33
    invoke-virtual {v1, v9, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 34
    :cond_1e
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_21

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x9

    .line 36
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 37
    :cond_21
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.address10"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_24

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_23

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->R(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->S(II)V

    goto/16 :goto_1

    .line 40
    :cond_24
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location1"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_26

    .line 41
    invoke-virtual {v1, v6}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 42
    :cond_26
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_28

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 44
    :cond_28
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2a

    const/4 v2, 0x3

    .line 45
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 46
    :cond_2a
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2c

    .line 47
    invoke-virtual {v1, v8}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 48
    :cond_2c
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_2e

    const/4 v2, 0x5

    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 50
    :cond_2e
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_30

    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 52
    :cond_30
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_31

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_32

    const/4 v2, 0x7

    .line 53
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 54
    :cond_32
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_33

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_34

    .line 55
    invoke-virtual {v1, v9}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 56
    :cond_34
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_35

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_36

    const/16 v2, 0x9

    .line 57
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 58
    :cond_36
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_37

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.location10"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_38

    const/16 v2, 0xa

    .line 59
    invoke-virtual {v1, v2}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->T(I)V

    goto/16 :goto_1

    .line 60
    :cond_38
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_39

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v10, "jiofiberleadsInviteFrien\u2026ayoutBinding.buttonSubmit"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3a

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->U()V

    goto/16 :goto_1

    .line 62
    :cond_3a
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_3b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.nameError9"

    const-string v11, "jiofiberleadsInviteFriendsLayoutBinding.remove7"

    const-string v12, "jiofiberleadsInviteFriendsLayoutBinding.nameError8"

    const-string v13, "jiofiberleadsInviteFriendsLayoutBinding.nameError7"

    const-string v14, "jiofiberleadsInviteFriendsLayoutBinding.nameError6"

    const-string v15, "jiofiberleadsInviteFriendsLayoutBinding.remove6"

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.nameError5"

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.nameError4"

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.nameError3"

    move-object/from16 v16, v10

    const-string v10, "jiofiberleadsInviteFriendsLayoutBinding.nameError2"

    move-object/from16 v17, v12

    const-string v12, "jiofiberleadsInviteFriendsLayoutBinding.remove5"

    move-object/from16 v18, v13

    const-string v13, "jiofiberleadsInviteFriendsLayoutBinding.remove4"

    move-object/from16 v19, v11

    const-string v11, "jiofiberleadsInviteFriendsLayoutBinding.remove3"

    move-object/from16 v20, v14

    const-string v14, "jiofiberleadsInviteFriendsLayoutBinding.remove2"

    move-object/from16 v21, v15

    const/4 v15, 0x0

    if-ne v3, v4, :cond_11c

    .line 63
    :try_start_3
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_53

    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_53

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_3c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 65
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_3d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFriendsLayoutBinding.nameError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_3e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name1:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 67
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_40

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    .line 68
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_41

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFriendsLayoutBinding.nameError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_42

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.locationError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_43

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 71
    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_45

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address1"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 72
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_46

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFriendsLayoutBinding.nameError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_47

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.locationError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_48

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026ayoutBinding.addressError"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_49

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 76
    :cond_4a
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_4b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.nameError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_4c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.locationError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_4d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026ayoutBinding.addressError"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_4e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard2:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_4f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 82
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_51

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_50

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_50
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 84
    :cond_51
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_52

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_53
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6c

    .line 85
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_6c

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_54

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 87
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_55

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_56

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 89
    :cond_57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_58

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 90
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_59

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 93
    :cond_5c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_5d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 94
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_5f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_60

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_60
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_61

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_61
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 98
    :cond_62
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_63

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_63
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_64

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_65

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_66

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard3:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_67

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_67
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_68

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_68
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 105
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_6a

    .line 106
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_69

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 107
    :cond_6a
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_6b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6c
    const/4 v4, 0x3

    if-ne v3, v4, :cond_85

    .line 108
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_85

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_6d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6d
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.name3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_70

    .line 110
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6e
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_6f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6f
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 112
    :cond_70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_71

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 113
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_72

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_73

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_74

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 116
    :cond_75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_76

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_76
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 117
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_77

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_78

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_79

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError3"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_7a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 121
    :cond_7b
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_7c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_7d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_7e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_7f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard4:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_80

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_81

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 128
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_83

    .line 129
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_82

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 130
    :cond_83
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_84

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_84
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_85
    const/4 v4, 0x4

    if-ne v3, v4, :cond_9e

    .line 131
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_9e

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_86

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_86
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name4"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_89

    .line 133
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_87

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_87
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_88

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_88
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 135
    :cond_89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_8a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8e

    .line 136
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_8b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8b
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_8c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_8d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 139
    :cond_8e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_8f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8f
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_94

    .line 140
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_90

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_90
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_91

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_92

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_92
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError4"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_93

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_93
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 144
    :cond_94
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_95

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_95
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_96

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_96
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_97

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_97
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_98

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_98
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard5:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 148
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_99

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_99
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_9a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 151
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_9c

    .line 152
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_9b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 153
    :cond_9c
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_9d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9e
    const/4 v4, 0x5

    if-ne v3, v4, :cond_b7

    .line 154
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_b7

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_9f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9f
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name5"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    .line 156
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a0
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a1
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 158
    :cond_a2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_a3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a3
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    .line 159
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a4
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a5
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a6
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 162
    :cond_a7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_a8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a8
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 163
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_a9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a9
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_aa

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_aa
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_ab

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ab
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_ac

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ac
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 167
    :cond_ad
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_ae

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ae
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_af

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_af
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b1
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard6:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b2
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v21

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b3
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 174
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_b5

    .line 175
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b4
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 176
    :cond_b5
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_b6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b6
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b7
    move-object/from16 v4, v21

    const/4 v6, 0x6

    if-ne v3, v6, :cond_d0

    .line 177
    iget v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v6, :cond_d0

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_b8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b8
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.name6"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 179
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_b9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b9
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_ba

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ba
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_bb
    move-object/from16 v3, v20

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v8, :cond_bc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bc
    iget-object v8, v8, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c0

    .line 182
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_bd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bd
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_be

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_be
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_bf

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bf
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 185
    :cond_c0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v7, :cond_c1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c1
    iget-object v7, v7, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c6

    .line 186
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_c2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c2
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_c3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c3
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_c4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c4
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError6"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_c5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c5
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 190
    :cond_c6
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_c7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c7
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_c8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c8
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_c9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c9
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFrien\u2026youtBinding.addressError6"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_ca

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ca
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard7:Landroidx/cardview/widget/CardView;

    const-string v6, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard7"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_cb

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cb
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v6, v19

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_cc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cc
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 197
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_ce

    .line 198
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_cd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cd
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 199
    :cond_ce
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_cf

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_cf
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d0
    move-object/from16 v6, v19

    const/4 v4, 0x7

    if-ne v3, v4, :cond_e9

    .line 200
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_e9

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_d1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d1
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.name7"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d4

    .line 202
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_d2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d2
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v3, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_d3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d3
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_d4
    move-object/from16 v3, v18

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v8, :cond_d5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d5
    iget-object v8, v8, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 205
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_d6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d6
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_d7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d7
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_d8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d8
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 208
    :cond_d9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v7, :cond_da

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_da
    iget-object v7, v7, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_df

    .line 209
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_db

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_db
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_dc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_dc
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_dd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_dd
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError7"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_de

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_de
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 213
    :cond_df
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_e0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e0
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e1
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e2
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e3
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard8:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 217
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e4
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e5
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 220
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_e7

    .line 221
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e6
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 222
    :cond_e7
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_e8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e8
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e9
    const/16 v4, 0x8

    if-ne v3, v4, :cond_102

    .line 223
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_102

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_ea

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ea
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name8"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ed

    .line 225
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_eb

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_eb
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_ec

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ec
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    :cond_ed
    move-object/from16 v3, v17

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_ee

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ee
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 228
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_ef

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ef
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f0
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f1
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 231
    :cond_f2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_f3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f3
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f8

    .line 232
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f4
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f5
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f6
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026youtBinding.addressError8"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v2, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_f7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f7
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_1

    .line 236
    :cond_f8
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_f9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f9
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_fa

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_fa
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_fb

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_fb
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_fc

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_fc
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard9:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 240
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_fd

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_fd
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_fe

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_fe
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 243
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_100

    .line 244
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_ff

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ff
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 245
    :cond_100
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_101

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_101
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_102
    const/16 v4, 0x9

    if-ne v3, v4, :cond_187

    .line 246
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-gt v3, v4, :cond_187

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_103

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_103
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.name9"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_106

    .line 248
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_104

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_104
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v16

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_105

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_105
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    :cond_106
    move-object/from16 v4, v16

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_107

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_107
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v8, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10b

    .line 251
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_108

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_108
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_109

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_109
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_10a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 254
    :cond_10b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_10c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10c
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_111

    .line 255
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_10d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_10e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_10f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_110

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_110
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v3}, Landroid/widget/TextView;->requestFocus()Z

    goto/16 :goto_0

    .line 259
    :cond_111
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_112

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_112
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_113

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_113
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_114

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_114
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_115

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_115
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard10:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026ayoutBinding.friendCard10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 263
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_116

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_116
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_117

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_117
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 266
    iget v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->E:I

    if-ge v3, v4, :cond_119

    .line 267
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_118

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_118
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 268
    :cond_119
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_11a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :goto_0
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_11b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_11c
    move-object/from16 v22, v16

    move-object/from16 v24, v17

    move-object/from16 v25, v18

    move-object/from16 v23, v19

    move-object/from16 v26, v20

    move-object/from16 v4, v21

    .line 270
    iget-object v15, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v15, :cond_11d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11d
    iget-object v15, v15, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    if-ne v3, v15, :cond_127

    .line 271
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 272
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_11e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_11f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard2:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_120

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_120
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name2:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_121

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_121
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_122

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_122
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_123

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_123
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_124

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_124
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_125

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_125
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_126

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_126
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 281
    :cond_127
    iget-object v10, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v10, :cond_128

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_128
    iget-object v10, v10, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v10

    if-ne v3, v10, :cond_133

    .line 282
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 283
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_129

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_129
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard3:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 285
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove2:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name3:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_12f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_130

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_130
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_131

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_131
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_132

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_132
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 293
    :cond_133
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_134

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_134
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    if-ne v3, v6, :cond_13f

    .line 294
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 295
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_135

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_135
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_136

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_136
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard4:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 297
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_137

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_137
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove3:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_138

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_138
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name4:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_139

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_139
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_13a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_13b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_13c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_13d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_13e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 305
    :cond_13f
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_140

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_140
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    if-ne v3, v6, :cond_14b

    .line 306
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 307
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_141

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_141
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_142

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_142
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard5:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 309
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_143

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_143
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove4:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_144

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_144
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name5:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_145

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_145
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_146

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_146
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_147

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_147
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_148

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_148
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_149

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_149
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_14a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 317
    :cond_14b
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_14c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14c
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    if-ne v3, v6, :cond_157

    .line 318
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 319
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_14d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_14e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard6:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 321
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_14f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove5:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_150

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_150
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name6:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_151

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_151
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_152

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_152
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_153

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_153
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError6:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_154

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_154
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_155

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_155
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_156

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_156
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 329
    :cond_157
    iget-object v6, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v6, :cond_158

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_158
    iget-object v6, v6, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v8, v23

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    if-ne v3, v6, :cond_163

    .line 330
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 331
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_159

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_159
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard7:Landroidx/cardview/widget/CardView;

    const-string v6, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard7"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 333
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove6:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name7:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_15f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError7:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v25

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_160

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_160
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_161

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_161
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError7"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_162

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_162
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 341
    :cond_163
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_164

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_164
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.remove8"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_16f

    .line 342
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 343
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_165

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_165
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_166

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_166
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard8:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 345
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_167

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_167
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove7:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_168

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_168
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name8:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_169

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_169
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_16a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_16b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16b
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError8:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v24

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_16c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16c
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_16d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_16e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 353
    :cond_16f
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_170

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_170
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.remove9"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_17b

    .line 354
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 355
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_171

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_171
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_172

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_172
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard9:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.friendCard9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 357
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_173

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_173
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove8"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_174

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_174
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name9:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_175

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_175
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_176

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_176
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_177

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_177
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError9:Lcom/jio/myjio/custom/TextViewMedium;

    move-object/from16 v4, v22

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_178

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_178
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_179

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_179
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026youtBinding.addressError9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_17a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17a
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 365
    :cond_17b
    iget-object v4, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v4, :cond_17c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17c
    iget-object v4, v4, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "jiofiberleadsInviteFriendsLayoutBinding.remove10"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-ne v3, v4, :cond_187

    .line 366
    iget v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->d:I

    .line 367
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_17d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17d
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_17e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17e
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->friendCard10:Landroidx/cardview/widget/CardView;

    const-string v4, "jiofiberleadsInviteFrien\u2026ayoutBinding.friendCard10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 369
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_17f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17f
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->remove9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.remove9"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_180

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_180
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->name10:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_181

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_181
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.location10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_182

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_182
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFriendsLayoutBinding.address10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_183

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_183
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->nameError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026LayoutBinding.nameError10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_184

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_184
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026utBinding.locationError10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_185

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_185
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "jiofiberleadsInviteFrien\u2026outBinding.addressError10"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v3, v1, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v3, :cond_186

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_186
    iget-object v3, v3, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addMore:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 377
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_187
    :goto_1
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

    const-string p3, "jiofiberleadsInviteFriendsLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f01002e

    const v2, 0x7f01002f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const v0, 0x7f0e03f7

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 4
    const-class p2, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsInviteFriendViewModel;

    .line 5
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026Model::class.java\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsInviteFriendViewModel;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 7
    new-instance p1, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->c:Lcom/jio/myjio/jiofiberleads/viewmodels/JioFiberLeadsMainViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->init()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public setBuildingAndSocietyAddress(Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/jiofiberleads/bean/BuildingDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buildingDetailBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBuildingAndSocietyAddress is--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setBuildingAndSocietyAddress(Ljava/lang/String;Landroid/location/Address;DD)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "addressString"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const-string/jumbo v2, "string"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "addressline1"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "latitude"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "longitude"

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p3, "pincode"

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "statename"

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "cityname"

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->G:I

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    iget p3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->G:I

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->F:Ljava/util/ArrayList;

    iget p3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->G:I

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    iget p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x8

    const-string p4, "jiofiberleadsInviteFriendsLayoutBinding"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 16
    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location10"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026utBinding.locationError10"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 18
    :pswitch_1
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location9"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError9"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location8"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 22
    :pswitch_3
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_8

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location7"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError7"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :pswitch_4
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_a

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location6"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError6"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_5
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_c

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location5"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError5"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 28
    :pswitch_6
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_e

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location4"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_f

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError4"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 30
    :pswitch_7
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_10

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location3"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_11

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :pswitch_8
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_12

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location2"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_13

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.locationError2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :pswitch_9
    iget-object p2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p2, :cond_14

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p2, p2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->location1:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p5, "jiofiberleadsInviteFriendsLayoutBinding.location1"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_15

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->locationError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.locationError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LeadID"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->H:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final setJiofiberleadsInviteFriendsLayoutBinding(Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    return-void
.end method

.method public final setSubmitJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->y:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "jiofiberleadsInviteFrien\u2026utBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jiofiberleadsInviteFrien\u2026ayoutBinding.buttonSubmit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->buttonSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final updateAddressType(II)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkedPosition is --"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    const-string v1, "jiofiberleadsInviteFriendsLayoutBinding"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address10:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError10:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026outBinding.addressError10"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address9:Lcom/jio/myjio/custom/TextViewMedium;

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError9:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError9"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address8:Lcom/jio/myjio/custom/TextViewMedium;

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError8:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError8"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address7:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError7:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError7"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 27
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address6:Lcom/jio/myjio/custom/TextViewMedium;

    .line 28
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError6:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError6"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 33
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address5:Lcom/jio/myjio/custom/TextViewMedium;

    .line 34
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError5:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError5"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 39
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address4:Lcom/jio/myjio/custom/TextViewMedium;

    .line 40
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError4:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError4"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 45
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address3:Lcom/jio/myjio/custom/TextViewMedium;

    .line 46
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_1f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError3:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError3"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address2:Lcom/jio/myjio/custom/TextViewMedium;

    .line 52
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_23

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError2:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026youtBinding.addressError2"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 56
    :pswitch_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez v2, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v2, v2, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->address1:Lcom/jio/myjio/custom/TextViewMedium;

    .line 58
    iget-object v3, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->A:Ljava/util/List;

    if-nez v4, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jiofiberleads/bean/Item;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {p2, v2, v3, p1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/jiofiberleads/fragments/JioFiberLeadsInviteFriendFragment;->jiofiberleadsInviteFriendsLayoutBinding:Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;

    if-nez p1, :cond_27

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    iget-object p1, p1, Lcom/jio/myjio/databinding/JiofiberleadsInviteFriendsLayoutBinding;->addressError:Lcom/jio/myjio/custom/TextViewMedium;

    const-string p2, "jiofiberleadsInviteFrien\u2026ayoutBinding.addressError"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
