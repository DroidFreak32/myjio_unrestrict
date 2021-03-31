.class public final Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;
.super Lcom/jio/myjio/MyJioFragment;
.source "SimDeliveryJioFiOffer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 \u009f\u00012\u00020\u00012\u00020\u0002:\u0002\u009f\u0001B\u0008\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0005R(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0013\u0010*\u001a\u00020\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R$\u00102\u001a\u0004\u0018\u00010+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR(\u0010F\u001a\u0008\u0012\u0004\u0012\u00020;0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010!\u001a\u0004\u0008D\u0010#\"\u0004\u0008E\u0010%R(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020;0\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010!\u001a\u0004\u0008H\u0010#\"\u0004\u0008I\u0010%R$\u0010N\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00105\u001a\u0004\u0008L\u00107\"\u0004\u0008M\u00109R!\u0010T\u001a\n O*\u0004\u0018\u00010\u00170\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR4\u0010a\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u001e0Y8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010i\u001a\u00020b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010m\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00105\u001a\u0004\u0008k\u00107\"\u0004\u0008l\u00109R$\u0010u\u001a\u0004\u0018\u00010n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010y\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010=\u001a\u0004\u0008w\u0010?\"\u0004\u0008x\u0010AR$\u0010\u007f\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010W\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010;8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010=\u001a\u0005\u0008\u0081\u0001\u0010?\"\u0005\u0008\u0082\u0001\u0010AR(\u0010\u0087\u0001\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0001\u00105\u001a\u0005\u0008\u0085\u0001\u00107\"\u0005\u0008\u0086\u0001\u00109R(\u0010\u008b\u0001\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u00105\u001a\u0005\u0008\u0089\u0001\u00107\"\u0005\u0008\u008a\u0001\u00109R,\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u0099\u0001\u001a\u0004\u0018\u00010\'8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0005\u0008\u0096\u0001\u0010)\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R(\u0010\u009d\u0001\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u00105\u001a\u0005\u0008\u009b\u0001\u00107\"\u0005\u0008\u009c\u0001\u00109\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "R",
        "()V",
        "P",
        "Q",
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
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/GrabRidesBean;",
        "y",
        "Ljava/util/ArrayList;",
        "getNearbyRiderList$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setNearbyRiderList$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "nearbyRiderList",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "J",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "getImgJioFi$app_prodRelease",
        "()Lcom/android/volley/toolbox/NetworkImageView;",
        "setImgJioFi$app_prodRelease",
        "(Lcom/android/volley/toolbox/NetworkImageView;)V",
        "imgJioFi",
        "Landroid/widget/TextView;",
        "D",
        "Landroid/widget/TextView;",
        "getTvAddJioFI$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvAddJioFI$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvAddJioFI",
        "",
        "b",
        "Ljava/lang/String;",
        "getAreaId$app_prodRelease",
        "()Ljava/lang/String;",
        "setAreaId$app_prodRelease",
        "(Ljava/lang/String;)V",
        "areaId",
        "z",
        "getJioFiSpecsTitle$app_prodRelease",
        "setJioFiSpecsTitle$app_prodRelease",
        "jioFiSpecsTitle",
        "A",
        "getJioFiSpecsValues$app_prodRelease",
        "setJioFiSpecsValues$app_prodRelease",
        "jioFiSpecsValues",
        "G",
        "getTvPrice$app_prodRelease",
        "setTvPrice$app_prodRelease",
        "tvPrice",
        "kotlin.jvm.PlatformType",
        "M",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/os/Handler;",
        "N",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/util/LinkedHashMap;",
        "Lcom/jio/myjio/bean/SlotsBean;",
        "e",
        "Ljava/util/LinkedHashMap;",
        "getSlotsHashMap$app_prodRelease",
        "()Ljava/util/LinkedHashMap;",
        "setSlotsHashMap$app_prodRelease",
        "(Ljava/util/LinkedHashMap;)V",
        "slotsHashMap",
        "",
        "a",
        "Z",
        "isJioFiSelected$app_prodRelease",
        "()Z",
        "setJioFiSelected$app_prodRelease",
        "(Z)V",
        "isJioFiSelected",
        "E",
        "getTvKnowMore$app_prodRelease",
        "setTvKnowMore$app_prodRelease",
        "tvKnowMore",
        "Landroid/widget/RelativeLayout;",
        "B",
        "Landroid/widget/RelativeLayout;",
        "getRlProceed$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setRlProceed$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "rlProceed",
        "c",
        "getImgBaseUrl$app_prodRelease",
        "setImgBaseUrl$app_prodRelease",
        "imgBaseUrl",
        "L",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "d",
        "getCustomerType$app_prodRelease",
        "setCustomerType$app_prodRelease",
        "customerType",
        "H",
        "getTvPriceInfo$app_prodRelease",
        "setTvPriceInfo$app_prodRelease",
        "tvPriceInfo",
        "F",
        "getTvName$app_prodRelease",
        "setTvName$app_prodRelease",
        "tvName",
        "Landroid/widget/CheckBox;",
        "C",
        "Landroid/widget/CheckBox;",
        "getCbDeliverJiofi$app_prodRelease",
        "()Landroid/widget/CheckBox;",
        "setCbDeliverJiofi$app_prodRelease",
        "(Landroid/widget/CheckBox;)V",
        "cbDeliverJiofi",
        "K",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getMImageLoader$app_prodRelease",
        "setMImageLoader$app_prodRelease",
        "(Lcom/android/volley/toolbox/ImageLoader;)V",
        "mImageLoader",
        "I",
        "getTvEligibleForJioSim$app_prodRelease",
        "setTvEligibleForJioSim$app_prodRelease",
        "tvEligibleForJioSim",
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
.field public static final Companion:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$Companion;

# The value of this static final field might be set in the static constructor
.field public static final P:I = 0x3f0

# The value of this static final field might be set in the static constructor
.field public static final Q:I = 0x3ef

# The value of this static final field might be set in the static constructor
.field public static final R:I = 0x3ee


# instance fields
.field public A:Ljava/util/ArrayList;
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

.field public B:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Landroid/widget/CheckBox;
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

.field public J:Lcom/android/volley/toolbox/NetworkImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Lcom/android/volley/toolbox/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final M:Landroid/os/Message;

.field public final N:Landroid/os/Handler;

.field public O:Ljava/util/HashMap;

.field public a:Z

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public y:Ljava/util/ArrayList;
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

.field public z:Ljava/util/ArrayList;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->Companion:Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$Companion;

    const/16 v0, 0x3f0

    .line 1
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->P:I

    const/16 v0, 0x3ef

    .line 2
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->Q:I

    const/16 v0, 0x3ee

    .line 3
    sput v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->R:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->e:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->y:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->z:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->A:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->L:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->M:Landroid/os/Message;

    .line 8
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer$a;-><init>(Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->N:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getGET_JIOFI_DETAILS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->R:I

    return v0
.end method

.method public static final synthetic access$getGET_NEARBY_RIDES$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->Q:I

    return v0
.end method

.method public static final synthetic access$getGET_SLOTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->P:I

    return v0
.end method

.method public static final synthetic access$getNearByRides(Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->P()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->d:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->N:Landroid/os/Handler;

    sget v4, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->Q:I

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

.method public final Q()V
    .locals 4

    .line 1
    :try_start_0
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

    const-string v1, "grabdata"

    iget-object v2, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->N:Landroid/os/Handler;

    sget v3, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->R:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getFileDetail(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/fragments/JioFiDetailsDialogFragment;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "JioFISpecsTitle"

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "JioFISpecsValue"

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "fragment_knowMore"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
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

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->O:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->O:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->O:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->O:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->O:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

    const-string v2, ""

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->d:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->N:Landroid/os/Handler;

    sget v5, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->P:I

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCbDeliverJiofi$app_prodRelease()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->C:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getCustomerType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImgJioFi$app_prodRelease()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final getJioFiSpecsTitle$app_prodRelease()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getJioFiSpecsValues$app_prodRelease()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->L:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMImageLoader$app_prodRelease()Lcom/android/volley/toolbox/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->M:Landroid/os/Message;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRlProceed$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->B:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->e:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final getTvAddJioFI$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvEligibleForJioSim$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvKnowMore$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvName$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPriceInfo$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    const-string v1, "GrabSimDeliverySingleton.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getAreaId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getImgsBaseUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->getCustomerType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->B:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->D:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->E:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->Q()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const v2, 0x7f0803c4

    if-nez v0, :cond_9

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->c:Ljava/lang/String;

    const-string v3, "jiofi_offer.png"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v0, v1, v3}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto :goto_1

    .line 12
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    :goto_1
    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->D:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b03ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->C:Landroid/widget/CheckBox;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b115b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->B:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a46

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->E:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->G:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->I:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0981

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final isJioFiSelected$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sim_delivery_order_summary"

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0288

    if-eq p1, v1, :cond_2

    const v0, 0x7f0b115b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1a46

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->R()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "IS_JIOFI_SELECTED"

    iget-boolean v1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->a:Z

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->check90MinsDeliverrySlot$app_prodRelease()V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131282

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026(R.string.payment_method)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 8
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
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

    const v0, 0x7f0e061c

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026_offer, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->init()V

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string p2, "JWO | Generate Coupon Screen"

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAreaId$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->b:Ljava/lang/String;

    return-void
.end method

.method public final setCbDeliverJiofi$app_prodRelease(Landroid/widget/CheckBox;)V
    .locals 0
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->C:Landroid/widget/CheckBox;

    return-void
.end method

.method public final setCustomerType$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->d:Ljava/lang/String;

    return-void
.end method

.method public final setImgBaseUrl$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->c:Ljava/lang/String;

    return-void
.end method

.method public final setImgJioFi$app_prodRelease(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/NetworkImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->J:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final setJioFiSelected$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->a:Z

    return-void
.end method

.method public final setJioFiSpecsTitle$app_prodRelease(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJioFiSpecsValues$app_prodRelease(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->L:Landroid/os/Handler;

    return-void
.end method

.method public final setMImageLoader$app_prodRelease(Lcom/android/volley/toolbox/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->K:Lcom/android/volley/toolbox/ImageLoader;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRlProceed$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->B:Landroid/widget/RelativeLayout;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final setTvAddJioFI$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvEligibleForJioSim$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->I:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvKnowMore$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->E:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvName$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->F:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPrice$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->G:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPriceInfo$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/SimDeliveryJioFiOffer;->H:Landroid/widget/TextView;

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
