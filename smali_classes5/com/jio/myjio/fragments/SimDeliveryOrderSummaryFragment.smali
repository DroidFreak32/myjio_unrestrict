.class public final Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "SimDeliveryOrderSummaryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0018\u0000 \u00b0\u00012\u00020\u00012\u00020\u0002:\u0002\u00b0\u0001B\u0008\u00a2\u0006\u0005\u0008\u00af\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010\'\u001a\u00020$8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u00101\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010&\"\u0004\u0008/\u00100R$\u00109\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010Y\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010]\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u00104\u001a\u0004\u0008[\u00106\"\u0004\u0008\\\u00108R$\u0010a\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010D\u001a\u0004\u0008_\u0010F\"\u0004\u0008`\u0010HR$\u0010e\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u00104\u001a\u0004\u0008c\u00106\"\u0004\u0008d\u00108R\u0018\u0010f\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010*R$\u0010j\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00104\u001a\u0004\u0008h\u00106\"\u0004\u0008i\u00108R$\u0010n\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010<\u001a\u0004\u0008l\u0010>\"\u0004\u0008m\u0010@R$\u0010t\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010\u0014R!\u0010z\u001a\n u*\u0004\u0018\u00010\u00150\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR$\u0010~\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u00104\u001a\u0004\u0008|\u00106\"\u0004\u0008}\u00108R\'\u0010\u0082\u0001\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00104\u001a\u0005\u0008\u0080\u0001\u00106\"\u0005\u0008\u0081\u0001\u00108R(\u0010\u0086\u0001\u001a\u0004\u0018\u0001028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u00104\u001a\u0005\u0008\u0084\u0001\u00106\"\u0005\u0008\u0085\u0001\u00108R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010<\u001a\u0005\u0008\u0088\u0001\u0010>\"\u0005\u0008\u0089\u0001\u0010@R>\u0010\u0094\u0001\u001a\u0017\u0012\u0004\u0012\u00020:\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u008d\u00010\u008c\u00010\u008b\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R1\u0010\u009c\u0001\u001a\n\u0012\u0005\u0012\u00030\u0095\u00010\u008c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010D\u001a\u0005\u0008\u00a2\u0001\u0010F\"\u0005\u0008\u00a3\u0001\u0010HR(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u001e\u001a\u0005\u0008\u00a6\u0001\u0010 \"\u0005\u0008\u00a7\u0001\u0010\"R(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010:8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010<\u001a\u0005\u0008\u00aa\u0001\u0010>\"\u0005\u0008\u00ab\u0001\u0010@R\u0018\u0010\u00ae\u0001\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010L\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "P",
        "()V",
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
        "initViews",
        "initListeners",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/os/Message;",
        "msg",
        "showAlertMsgOnDialog$app_prodRelease",
        "(Landroid/os/Message;)V",
        "showAlertMsgOnDialog",
        "check90MinsDeliverrySlot$app_prodRelease",
        "check90MinsDeliverrySlot",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "O",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "getImgJioFiSim$app_prodRelease",
        "()Lcom/android/volley/toolbox/NetworkImageView;",
        "setImgJioFiSim$app_prodRelease",
        "(Lcom/android/volley/toolbox/NetworkImageView;)V",
        "imgJioFiSim",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Landroid/widget/RadioButton;",
        "Q",
        "Landroid/widget/RadioButton;",
        "rbPayByCard",
        "M",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader$app_prodRelease",
        "setMImageLoader$app_prodRelease",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
        "Landroid/widget/TextView;",
        "J",
        "Landroid/widget/TextView;",
        "getTvTotalAmt$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvTotalAmt$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvTotalAmt",
        "",
        "K",
        "Ljava/lang/String;",
        "getJioFiPrice$app_prodRelease",
        "()Ljava/lang/String;",
        "setJioFiPrice$app_prodRelease",
        "(Ljava/lang/String;)V",
        "jioFiPrice",
        "Landroid/widget/LinearLayout;",
        "A",
        "Landroid/widget/LinearLayout;",
        "getLlJioFiPlusSim$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlJioFiPlusSim$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "llJioFiPlusSim",
        "Landroid/os/Handler;",
        "R",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Landroid/widget/RelativeLayout;",
        "z",
        "Landroid/widget/RelativeLayout;",
        "getRelScheduleDelivery$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setRelScheduleDelivery$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "relScheduleDelivery",
        "G",
        "getTvTotal$app_prodRelease",
        "setTvTotal$app_prodRelease",
        "tvTotal",
        "C",
        "getLlPayment$app_prodRelease",
        "setLlPayment$app_prodRelease",
        "llPayment",
        "I",
        "getTvJioFiPlusSimPrice$app_prodRelease",
        "setTvJioFiPlusSimPrice$app_prodRelease",
        "tvJioFiPlusSimPrice",
        "rbPayByCash",
        "E",
        "getTvSubtotal$app_prodRelease",
        "setTvSubtotal$app_prodRelease",
        "tvSubtotal",
        "a",
        "getAreaId$app_prodRelease",
        "setAreaId$app_prodRelease",
        "areaId",
        "y",
        "Landroid/view/View;",
        "getViewJioSim$app_prodRelease",
        "()Landroid/view/View;",
        "setViewJioSim$app_prodRelease",
        "viewJioSim",
        "kotlin.jvm.PlatformType",
        "S",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "F",
        "getTvSubTotalTitle$app_prodRelease",
        "setTvSubTotalTitle$app_prodRelease",
        "tvSubTotalTitle",
        "D",
        "getTvRemove$app_prodRelease",
        "setTvRemove$app_prodRelease",
        "tvRemove",
        "H",
        "getTvJioFiPayText$app_prodRelease",
        "setTvJioFiPayText$app_prodRelease",
        "tvJioFiPayText",
        "b",
        "getCustomerType$app_prodRelease",
        "setCustomerType$app_prodRelease",
        "customerType",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "e",
        "Ljava/util/LinkedHashMap;",
        "getSlotsHashMap$app_prodRelease",
        "()Ljava/util/LinkedHashMap;",
        "setSlotsHashMap$app_prodRelease",
        "(Ljava/util/LinkedHashMap;)V",
        "slotsHashMap",
        "Lcom/jio/myjio/bean/GrabRidesBean;",
        "d",
        "Ljava/util/ArrayList;",
        "getNearbyRiderList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setNearbyRiderList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "nearbyRiderList",
        "",
        "c",
        "Z",
        "isJioSimOnly",
        "B",
        "getLlJioSim$app_prodRelease",
        "setLlJioSim$app_prodRelease",
        "llJioSim",
        "N",
        "getImgJioSim$app_prodRelease",
        "setImgJioSim$app_prodRelease",
        "imgJioSim",
        "L",
        "getImgBaseUrl$app_prodRelease",
        "setImgBaseUrl$app_prodRelease",
        "imgBaseUrl",
        "T",
        "mHandler",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final V:I = 0x3f0

# The value of this static final field might be set in the static constructor
.field public static final W:I = 0x3ef


# instance fields
.field public A:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/android/volley/toolbox/NetworkImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Lcom/android/volley/toolbox/NetworkImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Landroid/widget/RadioButton;

.field public Q:Landroid/widget/RadioButton;

.field public R:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Landroid/os/Message;

.field public final T:Landroid/os/Handler;

.field public U:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
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

.field public y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Companion:Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$Companion;

    const/16 v0, 0x3f0

    .line 1
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->V:I

    const/16 v0, 0x3ef

    .line 2
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->e:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->R:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->S:Landroid/os/Message;

    .line 6
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment$a;-><init>(Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->T:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getGET_NEARBY_RIDES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->W:I

    return v0
.end method

.method public static final synthetic access$getGET_SLOTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->V:I

    return v0
.end method

.method public static final synthetic access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->T:Landroid/os/Handler;

    sget v4, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->W:I

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabNearByRiders(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->U:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->U:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->U:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->U:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->U:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final check90MinsDeliverrySlot$app_prodRelease()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    .line 3
    new-instance v0, Lcom/jiolib/libclasses/business/JioFiGrab;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/JioFiGrab;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->b:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->T:Landroid/os/Handler;

    sget v5, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->V:I

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jiolib/libclasses/business/JioFiGrab;->grabGetSlotsofanArea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAreaId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final getImgBaseUrl$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgJioFiSim$app_prodRelease()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final getImgJioSim$app_prodRelease()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final getJioFiPrice$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getLlJioFiPlusSim$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->A:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlJioSim$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->B:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLlPayment$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->R:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMImageLoader$app_prodRelease()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->S:Landroid/os/Message;

    return-object v0
.end method

.method public final getNearbyRiderList$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRelScheduleDelivery$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->z:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getTvJioFiPayText$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvJioFiPlusSimPrice$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvRemove$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSubTotalTitle$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvSubtotal$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTotal$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvTotalAmt$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewJioSim$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->y:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 4

    const-string v0, "GrabSimDeliverySingleton.getInstance()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "IS_JIOFI_SELECTED"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getAreaId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCustomerType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getImgsBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->initViews()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->initListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->D:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->z:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Q:Landroid/widget/RadioButton;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130bdc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v1

    const-string v2, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getJioFiPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->E:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->I:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0803c4

    if-nez v0, :cond_11

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    const-string v4, "jio_delivery_sim.png"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v0, v3, v4}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    const-string v3, "jiofi_with_sim.png"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v0, v1, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_1

    .line 20
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->D:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a76    # 1.8490008E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->E:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a45

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->J:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1a75    # 1.8490006E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->A:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->B:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->C:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1248

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->z:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Q:Landroid/widget/RadioButton;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P:Landroid/widget/RadioButton;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1b82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->y:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0984

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0987

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->A:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->y:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->D:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->H:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->E:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const v2, 0x7f131588

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->G:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->F:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v2, 0x7f131619

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v2, "IS_JIOFI_SELECTED"

    invoke-static {p1, v2, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->c:Z

    goto/16 :goto_0

    .line 12
    :sswitch_1
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->c:Z

    if-nez p1, :cond_c

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P:Landroid/widget/RadioButton;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "IS_JIOFI_COD_SELCETED"

    if-eqz p1, :cond_9

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->check90MinsDeliverrySlot$app_prodRelease()V

    goto :goto_0

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Q:Landroid/widget/RadioButton;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->check90MinsDeliverrySlot$app_prodRelease()V

    goto :goto_0

    .line 19
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "Please select a payment method"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->check90MinsDeliverrySlot$app_prodRelease()V

    goto :goto_0

    .line 21
    :sswitch_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Q:Landroid/widget/RadioButton;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P:Landroid/widget/RadioButton;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 23
    :sswitch_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->P:Landroid/widget/RadioButton;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->Q:Landroid/widget/RadioButton;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b11b3 -> :sswitch_3
        0x7f0b11b7 -> :sswitch_2
        0x7f0b1248 -> :sswitch_1
        0x7f0b1a65 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x7f0e0620

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
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->init()V
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

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAreaId$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public final setImgBaseUrl$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setImgJioFiSim$app_prodRelease(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/NetworkImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->O:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final setImgJioSim$app_prodRelease(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/NetworkImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->N:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final setJioFiPrice$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setLlJioFiPlusSim$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->A:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlJioSim$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->B:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setLlPayment$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->R:Landroid/os/Handler;

    return-void
.end method

.method public final setMImageLoader$app_prodRelease(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->M:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method

.method public final setNearbyRiderList$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/GrabRidesBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRelScheduleDelivery$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->z:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setTvJioFiPayText$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->H:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvJioFiPlusSimPrice$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->I:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvRemove$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSubTotalTitle$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->F:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvSubtotal$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTotal$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvTotalAmt$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->J:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewJioSim$app_prodRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryOrderSummaryFragment;->y:Landroid/view/View;

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
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
