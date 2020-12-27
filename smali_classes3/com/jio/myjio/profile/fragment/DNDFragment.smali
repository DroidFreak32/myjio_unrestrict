.class public final Lcom/jio/myjio/profile/fragment/DNDFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "DNDFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/fragment/DNDFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020(H\u0002J\u0008\u0010F\u001a\u00020DH\u0002J\u0010\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010J\u001a\u00020DH\u0016J\u0008\u0010K\u001a\u00020DH\u0016J\u0008\u0010L\u001a\u00020DH\u0002J\u0008\u0010M\u001a\u00020DH\u0016J\u0008\u0010N\u001a\u00020DH\u0002J\u0010\u0010O\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020RH\u0016J&\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0016J\u0006\u0010Z\u001a\u00020DJ\u0008\u0010[\u001a\u00020DH\u0002J\u0010\u0010\\\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010]\u001a\u00020DH\u0002J\u0010\u0010^\u001a\u00020D2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010_\u001a\u00020DH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020(00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u00101\u001a\n 3*\u0004\u0018\u00010202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u000207X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/DNDFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "adapter",
        "Lcom/jio/myjio/adapters/DNDAdapter;",
        "btnHowItWork",
        "Landroid/widget/ImageButton;",
        "btnSubmit",
        "Landroid/widget/Button;",
        "commonBeanDNDSelectAll",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "getCommonBeanDNDSelectAll",
        "()Lcom/jio/myjio/profile/bean/ViewContent;",
        "setCommonBeanDNDSelectAll",
        "(Lcom/jio/myjio/profile/bean/ViewContent;)V",
        "commonBeanDndReceiveSmsAndCall",
        "getCommonBeanDndReceiveSmsAndCall",
        "setCommonBeanDndReceiveSmsAndCall",
        "dndBeansList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/DndBean;",
        "getDndBeansList",
        "()Ljava/util/ArrayList;",
        "setDndBeansList",
        "(Ljava/util/ArrayList;)V",
        "howItWorkLayout",
        "Landroid/widget/RelativeLayout;",
        "lvDndSectors",
        "Landroid/widget/ListView;",
        "mHandler",
        "Landroid/os/Handler;",
        "getMHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setMHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "getMHandlerMsg",
        "setMHandlerMsg",
        "mPreferenceDate",
        "",
        "mainLayout",
        "Landroid/widget/LinearLayout;",
        "getMainLayout",
        "()Landroid/widget/LinearLayout;",
        "setMainLayout",
        "(Landroid/widget/LinearLayout;)V",
        "modificationDates",
        "Ljava/util/HashMap;",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "progressBar",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getProgressBar",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setProgressBar",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "submitLayout",
        "getSubmitLayout",
        "setSubmitLayout",
        "tvHowItWork",
        "Landroid/widget/TextView;",
        "tvNoDataAvailable",
        "tvReportComplaint",
        "dndSubmit",
        "",
        "offeringId",
        "dndSubmitBtnClick",
        "handleDNDSubmit",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "init",
        "initListeners",
        "initObject",
        "initViews",
        "lookUpValue",
        "lookUpValueResponse",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshWithPreviousData",
        "retrieveServicesOrder",
        "retrieveServicesOrderIntentResponse",
        "retrieveServicesOrderUpdateDate",
        "retrieveServicesOrderUpdateDateResponse",
        "setDNDAdapter",
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
# The value of this static final field might be set in the static constructor
.field public static final L:Ljava/lang/String; = "DND_PREFERENCE_DATE"

# The value of this static final field might be set in the static constructor
.field public static final M:I = 0x64

.field public static final N:Lcom/jio/myjio/profile/fragment/DNDFragment$a;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/jio/myjio/profile/bean/ViewContent;

.field public H:Lcom/jio/myjio/profile/bean/ViewContent;

.field public I:Landroid/os/Handler;

.field public final J:Landroid/os/Message;

.field public K:Ljava/util/HashMap;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/DndBean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lbt0;

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/ListView;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/fragment/DNDFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/fragment/DNDFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->N:Lcom/jio/myjio/profile/fragment/DNDFragment$a;

    const-string v0, "DND_PREFERENCE_DATE"

    .line 1
    sput-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:Ljava/lang/String;

    const/16 v0, 0x64

    .line 2
    sput v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->v:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->I:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->I:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Landroid/os/Message;

    .line 7
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/profile/fragment/DNDFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/DNDFragment$b;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/profile/fragment/DNDFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->b(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->c(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/profile/fragment/DNDFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/DNDFragment;->d(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic i0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j0()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/profile/fragment/DNDFragment;->M:I

    return v0
.end method


# virtual methods
.method public final X()V
    .locals 9

    const-string v0, "-"

    const-string v1, ""

    const-wide/16 v2, 0x8

    .line 1
    :try_start_0
    sget-object v4, Lj33;->d:Lj33$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "this.javaClass.simpleName"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " mPreferenceDate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v5, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_d

    .line 8
    invoke-static {v0, v4, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iput-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {v4, v1, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;

    invoke-static {v2}, La03;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-static {v0}, La03;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, La03;->b(JJ)J

    move-result-wide v2

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v8

    :cond_3
    :goto_1
    const/4 v0, 0x7

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v5

    sget v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->M:I

    if-eq v5, v7, :cond_7

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/DndBean;->getDndChangedStatus()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v4, :cond_b

    .line 23
    :try_start_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    const-string v4, "D"

    .line 24
    :cond_a
    invoke-virtual {p0, v4}, Lcom/jio/myjio/profile/fragment/DNDFragment;->s(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$1;

    invoke-direct {v4, p0, v8}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_5

    .line 26
    :cond_c
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;

    invoke-direct {v4, p0, v8}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmitBtnClick$2;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_5

    .line 27
    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    .line 28
    :cond_e
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final Y()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mainLayout"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->J:Landroid/os/Message;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 27

    move-object/from16 v7, p0

    const-string v0, "-"

    const-string/jumbo v8, "submitLayout"

    const-string v9, "mainLayout"

    const-string v10, "progressBar"

    const-string v11, "Session.getSession()"

    const-string v12, ""

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    :try_start_0
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 8
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v3, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/DndBean;

    iget-object v4, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->h0()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_d

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    if-eq v0, v2, :cond_6

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f13134d

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V

    .line 16
    sget-object v16, Lnt2;->d:Lnt2$a;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v17

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    move-object/from16 v19, v12

    .line 19
    :goto_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v12

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.st\u2026g.serv_req_no_data_found)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "dndSubmit"

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v18, p1

    move-object/from16 v21, v0

    .line 21
    invoke-virtual/range {v16 .. v26}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_9

    .line 22
    :cond_3
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v15

    .line 23
    :cond_4
    :try_start_1
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v15

    .line 24
    :cond_5
    :try_start_2
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v15

    .line 25
    :cond_6
    :try_start_3
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    sget-object v16, Lnt2;->d:Lnt2$a;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v17

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object/from16 v19, v0

    goto :goto_3

    :cond_7
    move-object/from16 v19, v12

    .line 31
    :goto_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v20, v0

    goto :goto_4

    :cond_8
    move-object/from16 v20, v12

    :goto_4
    const-string v21, ""

    const-string v22, "dndSubmit"

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    move-object/from16 v18, p1

    .line 32
    invoke-virtual/range {v16 .. v26}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_9

    .line 33
    :cond_9
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v15

    .line 34
    :cond_a
    :try_start_4
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v15

    .line 35
    :cond_b
    :try_start_5
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v15

    .line 36
    :cond_c
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130e11

    .line 37
    invoke-static {v0, v1, v14}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_9

    .line 38
    :cond_d
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object v0, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V

    goto/16 :goto_9

    .line 42
    :cond_e
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v15

    .line 43
    :cond_f
    :try_start_7
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v15

    .line 44
    :cond_10
    :try_start_8
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v15

    .line 45
    :cond_11
    :try_start_9
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

    .line 46
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 47
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

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2, v12}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->v:Ljava/util/HashMap;

    .line 51
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->v:Ljava/util/HashMap;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->L:Ljava/lang/String;

    iget-object v2, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->v:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->g0()V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string/jumbo v1, "tranRefNum"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;

    invoke-direct {v4, v7, v0, v15}, Lcom/jio/myjio/profile/fragment/DNDFragment$handleDNDSubmit$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto/16 :goto_9

    .line 56
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v15

    .line 57
    :cond_14
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_15
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v15

    .line 59
    :cond_16
    :try_start_b
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v15

    .line 60
    :cond_17
    :try_start_c
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v15

    :catch_0
    move-exception v0

    .line 61
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object v1, v7, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 65
    sget-object v16, Lnt2;->d:Lnt2$a;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v17

    .line 67
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object/from16 v19, v1

    goto :goto_5

    :cond_18
    move-object/from16 v19, v12

    .line 68
    :goto_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object/from16 v20, v1

    goto :goto_6

    :cond_19
    move-object/from16 v20, v12

    .line 69
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    move-object/from16 v21, v1

    goto :goto_7

    :cond_1a
    move-object/from16 v21, v12

    .line 70
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object/from16 v23, v0

    goto :goto_8

    :cond_1b
    move-object/from16 v23, v12

    :goto_8
    const/16 v26, 0x0

    const-string v22, "dndSubmit"

    const-string v24, ""

    const-string v25, ""

    move-object/from16 v18, p1

    .line 71
    invoke-virtual/range {v16 .. v26}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    :goto_9
    return-void

    .line 72
    :cond_1c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 73
    :cond_1d
    invoke-static {v9}, Lwr3;->d(Ljava/lang/String;)V

    throw v15

    .line 74
    :cond_1e
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v15
.end method

.method public final a(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->G:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final a0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "lovName"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    .line 4
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "progressBar"

    const/4 v14, 0x0

    if-eqz v4, :cond_19

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    const-string v7, "mainLayout"

    if-eqz v4, :cond_18

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v4, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    const-string/jumbo v8, "submitLayout"

    if-eqz v4, :cond_17

    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x1

    if-nez v3, :cond_7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v3, "valueList"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    .line 11
    :try_start_0
    new-instance v0, Lcom/jio/myjio/bean/DndBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DndBean;-><init>()V

    .line 12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_3

    :try_start_1
    check-cast v7, Ljava/lang/String;

    const-string v9, "ALL"

    invoke-static {v7, v9, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f130973

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "mActivity.resources.getString(R.string.full_dnd)"

    invoke-static {v7, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setName(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0, v15}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    .line 16
    invoke-virtual {v0, v15}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const-string v9, "lovCode"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/jio/myjio/bean/DndBean;->setId(I)V

    .line 18
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 23
    :cond_4
    new-instance v0, Lcom/jio/myjio/bean/DndBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/DndBean;-><init>()V

    .line 24
    sget v2, Lcom/jio/myjio/profile/fragment/DNDFragment;->M:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/DndBean;->setId(I)V

    .line 25
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->h0()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->f0()V

    goto/16 :goto_4

    .line 28
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v2, "Session.getSession()"

    if-ne v3, v4, :cond_f

    .line 30
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    :try_start_2
    sget-object v3, Lnt2;->d:Lnt2$a;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

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

    .line 37
    invoke-virtual/range {v2 .. v13}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    goto :goto_3

    .line 38
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v14

    .line 39
    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v14

    :catch_1
    nop

    .line 40
    :goto_3
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    sget-object v3, Lnt2;->d:Lnt2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lnt2$a;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 42
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 43
    :cond_c
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 44
    :cond_d
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 45
    :cond_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 46
    :cond_f
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    sget-object v3, Lnt2;->d:Lnt2$a;

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 51
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 52
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f13134d

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "mActivity.resources.getS\u2026g.serv_req_no_data_found)"

    invoke-static {v7, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v8, "lookUpValue"

    const-string v9, "lookUpValue"

    const-string v10, ""

    const-string v11, ""

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    .line 54
    invoke-virtual/range {v2 .. v13}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v2, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    sget-object v3, Lnt2;->d:Lnt2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lnt2$a;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 57
    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 58
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 59
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v14

    .line 60
    :cond_14
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 61
    :cond_15
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 62
    :cond_16
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 63
    :cond_17
    invoke-static {v8}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 64
    :cond_18
    invoke-static {v7}, Lwr3;->d(Ljava/lang/String;)V

    throw v14

    .line 65
    :cond_19
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v14
.end method

.method public final b(Lcom/jio/myjio/profile/bean/ViewContent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    return-void
.end method

.method public final b0()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "submitLayout"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    const-string v0, "productCharacteristicArray"

    const-string v15, "ABC"

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v12, ""

    const-string v11, "Session.getSession()"

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    const/16 v16, 0x0

    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_2d

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2c

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v3, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2b

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e

    const/4 v3, -0x2

    if-eq v2, v3, :cond_27

    const/4 v3, -0x1

    if-eq v2, v3, :cond_26

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_5

    .line 6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 7
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13134d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resources.getString(R.st\u2026g.serv_req_no_data_found)"

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "retrieveServicesOrder"

    const-string v9, ""

    const-string v0, ""

    const-string v17, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-object v10, v0

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v15

    move-object v15, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    move-object v15, v13

    move/from16 v13, v19

    .line 12
    :try_start_2
    invoke-virtual/range {v2 .. v13}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v2, Lnt2;->d:Lnt2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lnt2$a;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v16

    :cond_1
    const/4 v13, 0x0

    .line 15
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v16

    :cond_2
    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 16
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v16

    :cond_3
    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 17
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v16

    :cond_4
    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 18
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v22, v21

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v15

    move-object/from16 v3, v17

    goto/16 :goto_14

    :cond_5
    move-object/from16 v21, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move-object v15, v13

    const/4 v13, 0x0

    .line 19
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_a

    :try_start_8
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 20
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v12, v21

    :try_start_9
    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 23
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, ""

    const-string v8, "retrieveServicesOrder"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v13, v19

    .line 24
    :try_start_a
    invoke-virtual/range {v2 .. v13}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 25
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget-object v2, Lnt2;->d:Lnt2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lnt2$a;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    throw v16

    .line 27
    :cond_7
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    throw v16

    :cond_8
    move-object/from16 v22, v12

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 28
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    throw v16

    :cond_9
    move-object/from16 v22, v12

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 29
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    throw v16

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v20, v15

    goto :goto_0

    :catch_4
    move-exception v0

    move-object/from16 v20, v15

    move-object/from16 v22, v21

    :goto_0
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move-object/from16 v2, v20

    goto/16 :goto_14

    :cond_a
    move-object/from16 v20, v15

    move-object/from16 v22, v21

    const/4 v15, 0x0

    .line 30
    :try_start_e
    new-instance v0, Lkotlin/TypeCastException;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v2, v20

    :try_start_f
    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    move-object/from16 v2, v20

    goto/16 :goto_13

    :catch_6
    move-exception v0

    move-object v2, v15

    move-object/from16 v22, v21

    goto/16 :goto_13

    :cond_b
    move-object/from16 v22, v11

    move-object/from16 v18, v12

    move-object v2, v13

    move-object/from16 v17, v15

    const/4 v15, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_25

    if-eqz v5, :cond_24

    .line 32
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_23

    check-cast v6, Ljava/util/List;

    .line 33
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    const-string v5, "PREFERENCE"

    const-string v7, "name"

    if-eqz v0, :cond_d

    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_1
    if-ge v8, v0, :cond_e

    .line 35
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v10, :cond_c

    move v9, v8

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_d
    const/4 v9, -0x1

    :cond_e
    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v10, "#"

    if-le v9, v3, :cond_1b

    .line 36
    :try_start_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_24

    .line 37
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    const-string/jumbo v11, "value"

    if-eqz v0, :cond_19

    .line 38
    :try_start_12
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_f

    move-object/from16 v12, v18

    .line 39
    :cond_f
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v15}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 42
    :cond_10
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 43
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 44
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_3

    :cond_11
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_10

    .line 45
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 46
    :cond_12
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    new-array v11, v15, [Ljava/lang/String;

    .line 47
    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 48
    move-object v11, v0

    check-cast v11, [Ljava/lang/String;

    .line 49
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 50
    array-length v13, v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :goto_5
    if-ge v15, v13, :cond_15

    .line 51
    :try_start_13
    aget-object v0, v11, v15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_14

    .line 52
    aget-object v0, v11, v15

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :cond_14
    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto :goto_7

    :catch_7
    move-exception v0

    .line 53
    :try_start_14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 54
    sget-object v4, Lj33;->d:Lj33$a;

    move/from16 v21, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    move-object/from16 v23, v5

    move-object/from16 v5, v18

    :try_start_15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    move-object/from16 v3, v17

    :try_start_16
    invoke-virtual {v4, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v3, v21

    move-object/from16 v5, v23

    const/4 v4, 0x1

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_b

    :cond_15
    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 55
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v0, :cond_17

    .line 56
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 57
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 58
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    goto :goto_9

    .line 59
    :cond_16
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 60
    iget-object v11, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v11, v13}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 61
    :cond_17
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_a

    :cond_18
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 62
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 63
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "PREFERENCE_DATE"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 64
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    :cond_1a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v3, v21

    move-object/from16 v5, v23

    const/4 v4, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :catch_9
    move-exception v0

    goto :goto_b

    :catch_a
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 65
    :goto_b
    :try_start_17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_12

    :cond_1b
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 66
    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 69
    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 70
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_1c

    .line 72
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    .line 73
    :cond_1e
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_d
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    .line 74
    invoke-interface {v0, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 75
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 76
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    array-length v7, v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1f

    .line 78
    :try_start_18
    aget-object v0, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_f

    :catch_b
    move-exception v0

    .line 79
    :try_start_19
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 80
    sget-object v9, Lj33;->d:Lj33$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 81
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_21

    .line 82
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v7}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 83
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 84
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v7, v8}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    goto :goto_11

    :cond_20
    const/4 v8, 0x1

    .line 85
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lcom/jio/myjio/bean/DndBean;->setDndChangedStatus(Z)V

    .line 86
    iget-object v7, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v7, v9}, Lcom/jio/myjio/bean/DndBean;->setDndStatus(Z)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 87
    :cond_21
    sget-object v0, Lno3;->a:Lno3;

    goto :goto_12

    .line 88
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 89
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 90
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->h0()V

    goto/16 :goto_15

    :cond_25
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    .line 91
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_c
    move-exception v0

    :goto_13
    move-object/from16 v3, v17

    move-object/from16 v5, v18

    goto/16 :goto_14

    :cond_26
    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v4, 0x7f130e11

    const/4 v6, 0x0

    .line 93
    invoke-static {v0, v4, v6}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_15

    :cond_27
    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 95
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130e12

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    throw v16

    .line 97
    :cond_29
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    throw v16

    .line 98
    :cond_2a
    :try_start_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    const-string/jumbo v0, "submitLayout"

    .line 99
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    throw v16

    :cond_2c
    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    :try_start_1c
    const-string v0, "mainLayout"

    .line 100
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    throw v16

    :cond_2d
    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    :try_start_1d
    const-string v0, "progressBar"

    .line 101
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_d

    throw v16

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v22, v11

    move-object v5, v12

    move-object v2, v13

    move-object v3, v15

    .line 102
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_34

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    .line 103
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 104
    sget-object v2, Lj33;->d:Lj33$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v2, Lnt2;->d:Lnt2$a;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    .line 108
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/User;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_31

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v0, "retrieveServicesOrder"

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    .line 111
    invoke-virtual/range {v2 .. v13}, Lnt2$a;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 112
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2f

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v0, v1, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_2e

    sget-object v2, Lnt2;->d:Lnt2$a;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lnt2$a;->a(Lcom/jio/myjio/bean/CoroutinesResponse;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    return-void

    :cond_2e
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 114
    :cond_2f
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 115
    :cond_30
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 116
    :cond_31
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 117
    :cond_32
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 118
    :cond_33
    invoke-static {}, Lwr3;->b()V

    throw v16

    .line 119
    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$initObject$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$initObject$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 8

    const-string v0, "productCharacteristicArray"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "submitLayout"

    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_1
    :try_start_1
    const-string v2, "mainLayout"

    .line 5
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    :cond_2
    :try_start_2
    const-string v2, "progressBar"

    .line 6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :catch_0
    move-exception v2

    .line 7
    :try_start_3
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "name"

    const/4 v3, -0x1

    if-eqz p1, :cond_5

    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    if-ge v4, p1, :cond_6

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "PREFERENCE"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    if-le v5, v3, :cond_a

    .line 14
    :try_start_5
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_a

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "PREFERENCE_DATE"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string/jumbo v4, "value"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->t:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    :try_start_6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$lookUpValue$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$lookUpValue$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->u:Lbt0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrder$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrder$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrderUpdateDate$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$retrieveServicesOrderUpdateDate$job$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130e12

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->u:Lbt0;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lbt0;

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->G:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->H:Lcom/jio/myjio/profile/bean/ViewContent;

    .line 10
    invoke-direct {v0, v1, v2, v4, v5}, Lbt0;-><init>(Ljava/util/ArrayList;Landroid/app/Activity;Lcom/jio/myjio/profile/bean/ViewContent;Lcom/jio/myjio/profile/bean/ViewContent;)V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->u:Lbt0;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->u:Lbt0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    .line 12
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->u:Lbt0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 13
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 14
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 15
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 17
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->c0()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->d0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->B:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 5
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b103a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.progress_layout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b05b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->w:Landroid/widget/ListView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v0, :cond_d

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b177c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1669

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->B:Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0de4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.main_layout)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->E:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b1b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.linearLayout1)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->F:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->x:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->C:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->w:Landroid/widget/ListView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    sget-boolean v0, Lsr0;->p:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->C:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 21
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 23
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 24
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ListView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "report_complaint"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0226

    const/4 v2, 0x0

    if-eq p1, v1, :cond_9

    const v1, 0x7f0b023c

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const v1, 0x7f0b177c

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/DndBean;->getId()I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

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

    const v3, 0x7f1314de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ring.text_do_not_disturb)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

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

    const v2, 0x7f130790

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/jio/myjio/profile/fragment/DNDFragment$c;->s:Lcom/jio/myjio/profile/fragment/DNDFragment$c;

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_7

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/DndBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DndBean;->isDndStatus()Z

    move-result v1

    iget-object v4, p0, Lcom/jio/myjio/profile/fragment/DNDFragment;->s:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/DNDFragment;->X()V

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$3;

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$3;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$1;

    invoke-direct {v3, p0, v2}, Lcom/jio/myjio/profile/fragment/DNDFragment$onClick$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e002c

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ty_dnd, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

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

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    sget-boolean v0, Lsr0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/profile/fragment/DNDFragment$dndSubmit$1;-><init>(Lcom/jio/myjio/profile/fragment/DNDFragment;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const v0, 0x7f130e12

    invoke-static {p1, v0}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
