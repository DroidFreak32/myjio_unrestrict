.class public final Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SimDeliveryDateTimeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;,
        Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0099\u0001\u009a\u0001B\u0008\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u000fJ-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u0017\u0010*\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008,\u0010\u000fR\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00109\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010+R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010B\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00105R\"\u0010G\u001a\u00020$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00102\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\'R$\u0010O\u001a\u0004\u0018\u00010H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010S\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00105\u001a\u0004\u0008Q\u00107\"\u0004\u0008R\u0010+R\u0018\u0010T\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010;R$\u0010\\\u001a\u0004\u0018\u00010U8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010?R\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR4\u0010o\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020h0]0g8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010s\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u00105\u001a\u0004\u0008q\u00107\"\u0004\u0008r\u0010+R\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010_R\u001c\u0010y\u001a\u0008\u0018\u00010vR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0018\u0010{\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010eR\"\u0010\u007f\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u00105\u001a\u0004\u0008}\u00107\"\u0004\u0008~\u0010+R\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010eR.\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0082\u0001\u0010_\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u00105\u001a\u0005\u0008\u0089\u0001\u00107\"\u0005\u0008\u008a\u0001\u0010+R\u001a\u0010\u008d\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010?R\'\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u00105\u001a\u0005\u0008\u008f\u0001\u00107\"\u0005\u0008\u0090\u0001\u0010+R\u0019\u0010\u0091\u0001\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010eR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u00105\u001a\u0005\u0008\u0093\u0001\u00107\"\u0005\u0008\u0094\u0001\u0010+R\u0019\u0010\u0096\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010;R\u001d\u0010\u0097\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001a0]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010_\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;",
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
        "init",
        "()V",
        "initViews",
        "setDateAdapter$app_prodRelease",
        "setDateAdapter",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "extras",
        "setData",
        "(Landroid/os/Bundle;)V",
        "",
        "slotId",
        "slotTime",
        "onSlotSelected",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Message;",
        "msg",
        "showAlertMsgOnDialog$app_prodRelease",
        "(Landroid/os/Message;)V",
        "showAlertMsgOnDialog",
        "",
        "position",
        "Q",
        "(I)V",
        "S",
        "key",
        "R",
        "(Ljava/lang/String;)V",
        "P",
        "Landroid/os/Handler;",
        "V",
        "Landroid/os/Handler;",
        "mHandler",
        "L",
        "I",
        "selectedScheduleDatePosition",
        "D",
        "Ljava/lang/String;",
        "getReceiveSimText$app_prodRelease",
        "()Ljava/lang/String;",
        "setReceiveSimText$app_prodRelease",
        "receiveSimText",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "ivAfternoonSchedules",
        "Landroid/widget/LinearLayout;",
        "M",
        "Landroid/widget/LinearLayout;",
        "llMorningSchedules",
        "K",
        "currentDefaultDate",
        "d",
        "getDateiterator$app_prodRelease",
        "()I",
        "setDateiterator$app_prodRelease",
        "dateiterator",
        "Landroid/widget/ScrollView;",
        "e",
        "Landroid/widget/ScrollView;",
        "getScrollView$app_prodRelease",
        "()Landroid/widget/ScrollView;",
        "setScrollView$app_prodRelease",
        "(Landroid/widget/ScrollView;)V",
        "scrollView",
        "B",
        "getCurrentDate$app_prodRelease",
        "setCurrentDate$app_prodRelease",
        "currentDate",
        "ivEveningSchedules",
        "Landroid/widget/RelativeLayout;",
        "y",
        "Landroid/widget/RelativeLayout;",
        "getRelScheduleDelivery$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setRelScheduleDelivery$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "relScheduleDelivery",
        "Ljava/util/ArrayList;",
        "T",
        "Ljava/util/ArrayList;",
        "afternoonList",
        "N",
        "llAfternoonSchedules",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "F",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvScheduleDates",
        "Ljava/util/LinkedHashMap;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "b",
        "Ljava/util/LinkedHashMap;",
        "getSlotsHashMap$app_prodRelease",
        "()Ljava/util/LinkedHashMap;",
        "setSlotsHashMap$app_prodRelease",
        "(Ljava/util/LinkedHashMap;)V",
        "slotsHashMap",
        "E",
        "getReceiveJioFiSimText$app_prodRelease",
        "setReceiveJioFiSimText$app_prodRelease",
        "receiveJioFiSimText",
        "U",
        "eveningList",
        "Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;",
        "J",
        "Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;",
        "scheduleDateAdapter",
        "G",
        "rvMorningSchedules",
        "a",
        "getAreaID$app_prodRelease",
        "setAreaID$app_prodRelease",
        "areaID",
        "H",
        "rvAfternoonSchedules",
        "c",
        "getDateList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setDateList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "dateList",
        "C",
        "getCustomerType$app_prodRelease",
        "setCustomerType$app_prodRelease",
        "customerType",
        "O",
        "llEveningSchedules",
        "A",
        "getSlotTime$app_prodRelease",
        "setSlotTime$app_prodRelease",
        "rvEveningSchedules",
        "z",
        "getSlotID$app_prodRelease",
        "setSlotID$app_prodRelease",
        "slotID",
        "ivMorningSchedules",
        "morningList",
        "<init>",
        "Companion",
        "ScheduleDateAdapter",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final X:I = 0x3ed

# The value of this static final field might be set in the static constructor
.field public static final Y:I = 0x3ee

# The value of this static final field might be set in the static constructor
.field public static final Z:I = 0x3f5


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public J:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

.field public K:Ljava/lang/String;

.field public L:I

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/widget/ImageView;

.field public final S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroid/os/Handler;

.field public W:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Landroid/widget/ScrollView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Companion:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$Companion;

    const/16 v0, 0x3ed

    .line 1
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->X:I

    const/16 v0, 0x3ee

    .line 2
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Y:I

    const/16 v0, 0x3f5

    .line 3
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd-MM-yy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->L:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->T:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->U:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$a;-><init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->V:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCurrentDefaultDate$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGET_GRAB_TEXT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Z:I

    return v0
.end method

.method public static final synthetic access$getLOAD_SCHEDULES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->X:I

    return v0
.end method

.method public static final synthetic access$getRvScheduleDates$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSUBMIT_ORDER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Y:I

    return v0
.end method

.method public static final synthetic access$getSelectedScheduleDatePosition$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->L:I

    return p0
.end method

.method public static final synthetic access$setCurrentDefaultDate$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRvScheduleDates$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setScheduleSlotAdapters(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSelectedScheduleDatePosition$p(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->L:I

    return-void
.end method

.method public static final synthetic access$submitOrder(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->S()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->V:Landroid/os/Handler;

    sget v2, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Z:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-string v2, "grabdata"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getFileDetail(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    new-instance p1, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->a:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->C:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->V:Landroid/os/Handler;

    sget v4, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->X:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabGetSlotsofanArea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v1, "slotsHashMap[key]!!"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0}, Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter;->setData(Ljava/util/ArrayList;Lcom/jio/myjio/adapters/SimDeliverySlotsAdapter$OnSlotSelectedListener;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final S()V
    .locals 33

    move-object/from16 v1, p0

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    const-string v3, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "area_data"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "areaData"

    .line 4
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "~"

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 7
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    .line 10
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    .line 12
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    const-string v16, " "

    const-string v8, "1"

    const-string v0, "1"

    const-string v22, ""

    const-string v24, ""

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    const-string v9, "IS_JIOFI_SELECTED"

    invoke-static {v7, v9, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    const-string v21, "Test"

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    const-string v10, "IS_JIOFI_COD_SELCETED"

    invoke-static {v9, v10, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    const-string v11, "ejpo_consumer_coupon_code"

    invoke-static {v10, v11, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "PrefenceUtility.getStrin\u2026CONSUMER_COUPON_CODE, \"\")"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v0, "4"

    const-string v7, "1999"

    if-eqz v9, :cond_3

    const-string v9, "COD"

    goto :goto_2

    :cond_3
    const-string v9, "SOD"

    :goto_2
    move-object/from16 v19, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    goto :goto_3

    :cond_4
    move-object/from16 v19, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v25

    .line 17
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v7, :cond_5

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "deviceInfoBean.imeiNo_Array[0]"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v23, v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    move-object/from16 v23, v3

    :goto_4
    if-eqz v5, :cond_6

    .line 21
    array-length v0, v5

    if-lez v0, :cond_6

    .line 22
    aget-object v0, v5, v4

    .line 23
    aget-object v4, v5, v6

    const/4 v4, 0x2

    .line 24
    aget-object v4, v5, v4

    const/4 v6, 0x3

    .line 25
    aget-object v6, v5, v6

    const/4 v7, 0x4

    .line 26
    aget-object v5, v5, v7

    move-object v10, v0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    goto :goto_5

    :cond_6
    move-object v5, v3

    move-object v10, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v17

    .line 27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "ejpo_consumer_first_name"

    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "PrefenceUtility.getStrin\u2026_CONSUMER_FIRST_NAME, \"\")"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "ejpo_consumer_last_name"

    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "PrefenceUtility.getStrin\u2026O_CONSUMER_LAST_NAME, \"\")"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v4, "ejpo_consumer_number"

    .line 30
    invoke-static {v0, v4, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PrefenceUtility.getStrin\u2026R,\n          \"\"\n        )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "+91"

    const-string v29, ""

    const/16 v30, 0x0

    const/16 v31, 0x4

    const/16 v32, 0x0

    move-object/from16 v27, v0

    .line 31
    invoke-static/range {v27 .. v32}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCityCode()Ljava/lang/String;

    move-result-object v9

    const-string v0, "GrabSimDeliverySingleton.getInstance().cityCode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->z:Ljava/lang/String;

    .line 34
    new-instance v7, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {v7}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 35
    iget-object v11, v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->z:Ljava/lang/String;

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->C:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->V:Landroid/os/Handler;

    sget v3, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Y:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v28

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v20, v2

    move-object/from16 v27, v0

    .line 38
    invoke-virtual/range {v7 .. v28}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabSubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_6

    .line 39
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->W:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAreaID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDate$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDateiterator$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->d:I

    return v0
.end method

.method public final getReceiveJioFiSimText$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveSimText$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelScheduleDelivery$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->y:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getScrollView$app_prodRelease()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->e:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSlotID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotTime$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlotsHashMap$app_prodRelease()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->b:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public init()V
    .locals 3

    const-string v0, "GrabSimDeliverySingleton.getInstance()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getAreaId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GrabSimDeliverySingleton.getInstance().areaId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->C:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->initListeners()V
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->M:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->N:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->O:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->y:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->P()V

    return-void
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cb9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->M:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->N:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->O:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->e:Landroid/widget/ScrollView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b13a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1396

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b137c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b187f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->P:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Q:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->R:Landroid/widget/ImageView;

    .line 15
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->y:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->U:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->M:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->N:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->O:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->H:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->Q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
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

    const v0, 0x7f0b1248

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "IS_JIOFI_SELECTED"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, " "

    const-string v1, ", "

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->E:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You will receive your JioFi+Sim on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->D:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->D:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You will receive your Sim on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getSlotTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f13028b

    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130287

    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$onClick$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$onClick$1;-><init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V

    .line 14
    invoke-static {v0, p1, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialogAutoDismiss(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
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

    const v0, 0x7f0e042c

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026er,\n        false\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->init()V
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

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSlotSelected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->z:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->A:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    const-string v1, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->setSlotTime(Ljava/lang/String;)V

    return-void
.end method

.method public final setAreaID$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDate$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDateAdapter$app_prodRelease()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;-><init>(Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->J:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->J:Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment$ScheduleDateAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setDateList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDateiterator$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->d:I

    return-void
.end method

.method public final setReceiveJioFiSimText$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final setReceiveSimText$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final setRelScheduleDelivery$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->y:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setScrollView$app_prodRelease(Landroid/widget/ScrollView;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->e:Landroid/widget/ScrollView;

    return-void
.end method

.method public final setSlotID$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setSlotTime$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setSlotsHashMap$app_prodRelease(Ljava/util/LinkedHashMap;)V
    .locals 1
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/SlotsBean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryDateTimeFragment;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final showAlertMsgOnDialog$app_prodRelease(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    const-string v0, "message"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
