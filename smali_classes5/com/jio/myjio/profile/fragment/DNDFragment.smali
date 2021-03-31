.class public final Lcom/jio/myjio/profile/fragment/DNDFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "DNDFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0082\u00012\u00020\u00012\u00020\u0002:\u0002\u0082\u0001B\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\tJ-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\tJ\u0017\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R!\u0010G\u001a\n B*\u0004\u0018\u00010A0A8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010QR\"\u0010S\u001a\u0002028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008S\u00104\u001a\u0004\u0008T\u00106\"\u0004\u0008U\u00108R\u0018\u0010W\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010,R\"\u0010[\u001a\u00020H8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010J\u001a\u0004\u0008Y\u0010L\"\u0004\u0008Z\u0010NR\u0018\u0010^\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010d\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010,R\"\u0010f\u001a\u00020e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR$\u0010s\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010;\u001a\u0004\u0008q\u0010=\"\u0004\u0008r\u0010?R(\u0010|\u001a\u0008\u0012\u0004\u0012\u00020u0t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007f\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/DNDFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "Q",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "initObject",
        "()V",
        "X",
        "P",
        "R",
        "S",
        "T",
        "U",
        "V",
        "W",
        "",
        "offeringId",
        "e",
        "(Ljava/lang/String;)V",
        "refreshWithPreviousData",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "initViews",
        "init",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Ljava/util/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "modificationDates",
        "Landroid/widget/TextView;",
        "z",
        "Landroid/widget/TextView;",
        "tvNoDataAvailable",
        "Landroid/widget/ImageButton;",
        "C",
        "Landroid/widget/ImageButton;",
        "btnHowItWork",
        "Landroid/widget/LinearLayout;",
        "submitLayout",
        "Landroid/widget/LinearLayout;",
        "getSubmitLayout",
        "()Landroid/widget/LinearLayout;",
        "setSubmitLayout",
        "(Landroid/widget/LinearLayout;)V",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "F",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "getCommonBeanDndReceiveSmsAndCall",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "setCommonBeanDndReceiveSmsAndCall",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "commonBeanDndReceiveSmsAndCall",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "H",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/os/Handler;",
        "G",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Landroid/widget/ListView;",
        "Landroid/widget/ListView;",
        "lvDndSectors",
        "mainLayout",
        "getMainLayout",
        "setMainLayout",
        "A",
        "tvReportComplaint",
        "I",
        "getMHandler$app_prodRelease",
        "setMHandler$app_prodRelease",
        "mHandler",
        "b",
        "Ljava/lang/String;",
        "mPreferenceDate",
        "Lcom/jio/myjio/adapters/DNDAdapter;",
        "c",
        "Lcom/jio/myjio/adapters/DNDAdapter;",
        "adapter",
        "B",
        "tvHowItWork",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "progressBar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getProgressBar",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setProgressBar",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Landroid/widget/Button;",
        "y",
        "Landroid/widget/Button;",
        "btnSubmit",
        "E",
        "getCommonBeanDNDSelectAll",
        "setCommonBeanDNDSelectAll",
        "commonBeanDNDSelectAll",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/DndBean;",
        "a",
        "Ljava/util/ArrayList;",
        "getDndBeansList",
        "()Ljava/util/ArrayList;",
        "setDndBeansList",
        "(Ljava/util/ArrayList;)V",
        "dndBeansList",
        "Landroid/widget/RelativeLayout;",
        "D",
        "Landroid/widget/RelativeLayout;",
        "howItWorkLayout",
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
.field public static final Companion:Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final K:Ljava/lang/String; = "DND_PREFERENCE_DATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final L:I = 0x64


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageButton;

.field public D:Landroid/widget/RelativeLayout;

.field public E:Lcom/jio/myjio/profile/bean/ViewContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/jio/myjio/profile/bean/ViewContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Landroid/os/Message;

.field public I:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/HashMap;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/jio/myjio/adapters/DNDAdapter;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/widget/ListView;

.field public mainLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public submitLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->Companion:Lcom/jio/myjio/profile/fragment/DNDFragment$Companion;

    const-string v0, "DND_PREFERENCE_DATE"

    .line 1
    sput-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/lang/String;

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->G:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->H:Landroid/os/Message;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/profile/fragment/DNDFragment$mHandler$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/DNDFragment$mHandler$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->I:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getDND_PREFERENCE_DATE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDND_SECOND_POSITION_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:I

    return v0
.end method

.method public static final synthetic access$getMPreferenceDate$p(Lcom/jio/myjio/profile/fragment/DNDFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleDNDSubmit(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->Q(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$lookUpValueResponse(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->S(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$retrieveServicesOrderIntentResponse(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->U(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$retrieveServicesOrderUpdateDateResponse(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->W(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$setMPreferenceDate$p(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    const-string v0, "-"

    const-string v1, ""

    const-wide/16 v2, 0x8

    .line 1
    :try_start_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this.javaClass.simpleName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mPreferenceDate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    sget-object v5, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    iput-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v4, v1, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/DateTimeUtil;->convertDateToMilliSecond(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->convertDateToMilliSecond(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->getNumberOfDay(JJ)J

    move-result-wide v2

    :cond_5
    const/4 v0, 0x7

    int-to-long v4, v0

    const/4 v0, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_e

    .line 14
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_a

    .line 15
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v7

    sget v8, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:I

    if-eq v7, v8, :cond_9

    .line 16
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v5, :cond_6

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "0"

    .line 20
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    if-eqz v5, :cond_d

    .line 21
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    const-string v5, "D"

    .line 22
    :cond_c
    invoke-virtual {p0, v5}, Lcom/jio/myjio/profile/fragment/DNDFragment;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 24
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final Q(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 26

    move-object/from16 v7, p0

    const-string v0, "-"

    const-string/jumbo v8, "submitLayout"

    const-string v9, "mainLayout"

    const-string/jumbo v10, "progressBar"

    const-string v11, "Session.getSession()"

    const-string v12, ""

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 1
    :try_start_0
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    iget-object v3, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    iget-object v4, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->X()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eq v0, v2, :cond_9

    .line 9
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f131517

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    .line 13
    sget-object v15, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v16

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v18, v0

    goto :goto_1

    :cond_7
    move-object/from16 v18, v12

    .line 16
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v19, v0

    goto :goto_2

    :cond_8
    move-object/from16 v19, v12

    .line 17
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026g.serv_req_no_data_found)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "dndSubmit"

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    move-object/from16 v17, p1

    move-object/from16 v20, v0

    .line 18
    invoke-virtual/range {v15 .. v25}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_9

    .line 19
    :cond_9
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    sget-object v15, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v16

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v18, v0

    goto :goto_3

    :cond_d
    move-object/from16 v18, v12

    .line 25
    :goto_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v19, v0

    goto :goto_4

    :cond_e
    move-object/from16 v19, v12

    :goto_4
    const-string v20, ""

    const-string v21, "dndSubmit"

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const/16 v25, 0x0

    move-object/from16 v17, p1

    .line 26
    invoke-virtual/range {v15 .. v25}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_9

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9b

    .line 28
    invoke-static {v0, v1, v14}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_9

    .line 29
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_11

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    goto/16 :goto_9

    .line 33
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2, v12}, Lcom/jio/myjio/utilities/PrefenceUtility;->getHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->d:Ljava/util/HashMap;

    .line 39
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->d:Ljava/util/HashMap;

    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->addHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->V()V

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string/jumbo v1, "tranRefNum"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v0, v1}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_9

    .line 44
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 46
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_18

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    sget-object v15, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v16

    .line 52
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object/from16 v18, v1

    goto :goto_5

    :cond_1b
    move-object/from16 v18, v12

    .line 53
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    move-object/from16 v19, v1

    goto :goto_6

    :cond_1c
    move-object/from16 v19, v12

    .line 54
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v20, v1

    goto :goto_7

    :cond_1d
    move-object/from16 v20, v12

    .line 55
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object/from16 v22, v0

    goto :goto_8

    :cond_1e
    move-object/from16 v22, v12

    :goto_8
    const/16 v25, 0x0

    const-string v21, "dndSubmit"

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v17, p1

    .line 56
    invoke-virtual/range {v15 .. v25}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$lookUpValue$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$lookUpValue$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "lovName"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    .line 2
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v5, "progressBar"

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    const-string v7, "mainLayout"

    if-nez v4, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "submitLayout"

    if-nez v4, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v3, "valueList"

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_7

    .line 9
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bean/DndBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DndBean;-><init>()V

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_6

    :try_start_1
    check-cast v7, Ljava/lang/String;

    const-string v9, "ALL"

    invoke-static {v7, v9, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f13099d

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mActivity.resources.getString(R.string.full_dnd)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setName(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-virtual {v0, v14}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    .line 14
    invoke-virtual {v0, v14}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 15
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v9, "lovCode"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setId(I)V

    .line 16
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 21
    :cond_7
    new-instance v0, Lcom/jio/myjio/bean/DndBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DndBean;-><init>()V

    .line 22
    sget v2, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/DndBean;->setId(I)V

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->X()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->T()V

    goto/16 :goto_4

    .line 26
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v2, "Session.getSession()"

    if-ne v3, v4, :cond_12

    .line 28
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :try_start_2
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 34
    :cond_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const-string v7, ""

    const-string v8, "lookUpValue"

    const-string v9, "lookUpValue"

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 35
    invoke-virtual/range {v2 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    .line 36
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showServerErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 38
    :cond_12
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    sget-object v15, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 45
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131517

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "lookUpValue"

    const-string v9, "lookUpValue"

    const-string v10, ""

    const-string v11, ""

    move-object v2, v15

    move-object/from16 v4, p1

    .line 46
    invoke-virtual/range {v2 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 47
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v15, v0, v3}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showServerErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final T()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrder$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrder$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string/jumbo v0, "productCharacteristicArray"

    const-string v15, "ABC"

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v12, ""

    const-string v11, "Session.getSession()"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const/4 v10, 0x0

    .line 2
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_0

    const-string/jumbo v4, "progressBar"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_1

    const-string v4, "mainLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v3, :cond_2

    const-string/jumbo v4, "submitLayout"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2a

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    const/4 v4, 0x1

    if-eqz v2, :cond_e

    if-eq v2, v4, :cond_8

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 6
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_3

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 9
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v6, :cond_4

    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    .line 10
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f131517

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "resources.getString(R.st\u2026g.serv_req_no_data_found)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "retrieveServicesOrder"

    const-string v9, ""

    const-string v16, ""

    const-string v17, ""
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v4, p1

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object/from16 v11, v17

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 11
    :try_start_6
    invoke-virtual/range {v2 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showServerErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_7
    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v21, v20

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v16, v15

    move-object v15, v13

    move-object/from16 v21, v11

    move-object v5, v12

    move-object v2, v15

    move-object/from16 v3, v16

    goto/16 :goto_15

    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object/from16 v16, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_d

    :try_start_8
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 16
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v12, v20

    :try_start_9
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-nez v5, :cond_9

    :try_start_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v21, v12

    move-object v2, v15

    goto/16 :goto_14

    .line 19
    :cond_9
    :goto_0
    :try_start_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v6, :cond_a

    :try_start_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :cond_a
    :try_start_d
    const-string v7, ""

    const-string/jumbo v8, "retrieveServicesOrder"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v0

    move-object/from16 v4, p1

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v13, v19

    .line 20
    :try_start_e
    invoke-virtual/range {v2 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showServerErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_16

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    goto :goto_1

    :catch_5
    move-exception v0

    move-object/from16 v18, v15

    move-object/from16 v21, v20

    :goto_1
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto/16 :goto_15

    :cond_d
    move-object/from16 v18, v15

    move-object/from16 v21, v20

    const/4 v15, 0x0

    .line 23
    :try_start_f
    new-instance v0, Lkotlin/TypeCastException;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    move-object/from16 v2, v18

    :try_start_10
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object v2, v15

    move-object/from16 v21, v20

    goto/16 :goto_14

    :cond_e
    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object v2, v13

    move-object/from16 v16, v15

    const/4 v15, 0x0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_28

    if-eqz v5, :cond_27

    .line 25
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_26

    check-cast v6, Ljava/util/List;

    .line 26
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const-string v5, "PREFERENCE"

    const-string v7, "name"

    if-eqz v0, :cond_10

    :try_start_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 27
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_11

    .line 28
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    if-eqz v9, :cond_f

    move v8, v10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_10
    const/4 v8, -0x1

    :cond_11
    const-string v9, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v10, "#"

    if-le v8, v3, :cond_1e

    .line 29
    :try_start_12
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_27

    .line 30
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    const-string/jumbo v11, "value"

    if-eqz v0, :cond_1c

    .line 31
    :try_start_13
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_12

    move-object/from16 v12, v17

    .line 32
    :cond_12
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 35
    :cond_13
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 36
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 37
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_14

    const/4 v12, 0x1

    goto :goto_4

    :cond_14
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_13

    .line 38
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 39
    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    new-array v11, v15, [Ljava/lang/String;

    .line 40
    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 41
    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 42
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 43
    array-length v13, v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    :goto_6
    if-ge v15, v13, :cond_18

    .line 44
    :try_start_14
    aget-object v0, v11, v15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_17

    .line 45
    aget-object v0, v11, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :cond_17
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_8

    :catch_8
    move-exception v0

    .line 46
    :try_start_15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 47
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    move/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    :try_start_16
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    move-object/from16 v3, v16

    :try_start_17
    invoke-virtual {v4, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v4, 0x1

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_18
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 48
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_1a

    .line 49
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 50
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 51
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    goto :goto_a

    .line 52
    :cond_19
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 53
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 54
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_1b
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 55
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 56
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "PREFERENCE_DATE"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 57
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :cond_1d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move/from16 v3, v19

    move-object/from16 v5, v20

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 58
    :goto_c
    :try_start_18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_13

    :cond_1e
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 59
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 62
    :cond_1f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 63
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    const/4 v10, 0x1

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_1f

    .line 65
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 66
    :cond_21
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_e
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    .line 67
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 68
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 69
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 70
    array-length v7, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v7, :cond_22

    .line 71
    :try_start_19
    aget-object v0, v4, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    .line 72
    :try_start_1a
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 73
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 74
    :cond_22
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v0, :cond_24

    .line 75
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 76
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 77
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4, v7}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    goto :goto_12

    :cond_23
    const/4 v7, 0x1

    .line 78
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 79
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4, v8}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 80
    :cond_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    .line 81
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 82
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 83
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->X()V

    goto/16 :goto_16

    :cond_28
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    .line 84
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d
    move-exception v0

    :goto_14
    move-object/from16 v3, v16

    move-object/from16 v5, v17

    goto :goto_15

    :cond_29
    move-object/from16 v21, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v4, 0x7f130f9b

    const/4 v6, 0x0

    .line 86
    invoke-static {v0, v4, v6}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto/16 :goto_16

    :cond_2a
    move-object/from16 v21, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 88
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130f9c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 90
    :cond_2d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e

    :catch_e
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    move-object/from16 v21, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 91
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 92
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 93
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v15, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    move-object/from16 v4, v21

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 97
    :cond_2e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 98
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 99
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v8, "retrieveServicesOrder"

    const-string v10, ""

    const-string v11, ""

    move-object v2, v15

    move-object/from16 v4, p1

    .line 100
    invoke-virtual/range {v2 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 101
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showServerErrorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_16
    return-void

    .line 103
    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrderUpdateDate$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrderUpdateDate$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final W(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 8

    const-string/jumbo v0, "productCharacteristicArray"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_0

    const-string/jumbo v3, "progressBar"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    const-string v3, "mainLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2

    const-string/jumbo v3, "submitLayout"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v0, "name"

    const/4 v3, -0x1

    if-eqz p1, :cond_5

    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v4, p1, :cond_6

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "PREFERENCE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    if-le v5, v3, :cond_a

    .line 11
    :try_start_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_a

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "PREFERENCE_DATE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "value"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 14
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 15
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->e:Landroid/widget/ListView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->c:Lcom/jio/myjio/adapters/DNDAdapter;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/jio/myjio/adapters/DNDAdapter;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/myjio/adapters/DNDAdapter;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->c:Lcom/jio/myjio/adapters/DNDAdapter;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->e:Landroid/widget/ListView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->c:Lcom/jio/myjio/adapters/DNDAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->e:Landroid/widget/ListView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmit$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130f9c

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getCommonBeanDNDSelectAll()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public final getCommonBeanDndReceiveSmsAndCall()Lcom/jio/myjio/profile/bean/ViewContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Lcom/jio/myjio/profile/bean/ViewContent;

    return-object v0
.end method

.method public final getDndBeansList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMHandler$app_prodRelease()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->I:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "mainLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->H:Landroid/os/Message;

    return-object v0
.end method

.method public final getProgressBar()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSubmitLayout()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "submitLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->initObject()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->R()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->C:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initObject()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$initObject$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$initObject$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b117e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.progress_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0640

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->e:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1937

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1806

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->B:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0241

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->C:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ee1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.main_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.linearLayout1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0255

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->e:Landroid/widget/ListView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->IS_DND_REPORT_COMPLAINT:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->B:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->B:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    .line 19
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "report_complaint"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0241

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const v1, 0x7f0b0255

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const v1, 0x7f0b1937

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "DND_ARRAY"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131686

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ring.text_do_not_disturb)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "T001"

    .line 11
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, ""

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1307ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/jio/myjio/profile/fragment/DNDFragment$a;->a:Lcom/jio/myjio/profile/fragment/DNDFragment$a;

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v1

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v4

    if-eq v1, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->P()V

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$3;

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$3;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$1;

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_3
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

    const v0, 0x7f0e0031

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ty_dnd, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->init()V
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

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final refreshWithPreviousData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->c:Lcom/jio/myjio/adapters/DNDAdapter;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCommonBeanDNDSelectAll(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setCommonBeanDndReceiveSmsAndCall(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/profile/bean/ViewContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final setDndBeansList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMHandler$app_prodRelease(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->I:Landroid/os/Handler;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->G:Landroid/os/Handler;

    return-void
.end method

.method public final setMainLayout(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->mainLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setProgressBar(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->progressBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setSubmitLayout(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->submitLayout:Landroid/widget/LinearLayout;

    return-void
.end method
