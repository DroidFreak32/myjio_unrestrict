.class public final Lxf2;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiLoginAdharLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgo2;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0097\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\"\u0010v\u001a\u00020w2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010x\u001a\u00020\u00072\u0006\u0010y\u001a\u00020\u0015H\u0002J\u0008\u0010z\u001a\u00020wH\u0002J\u0008\u0010{\u001a\u00020wH\u0016J\u0008\u0010|\u001a\u00020wH\u0016J\u0008\u0010}\u001a\u00020wH\u0002J\u0008\u0010~\u001a\u00020wH\u0016J\u001c\u0010\u007f\u001a\u00020w2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0081\u0001\u001a\u00020CH\u0016J\u001d\u0010\u0082\u0001\u001a\u00020w2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0016J\u0012\u0010\u0087\u0001\u001a\u00020w2\u0007\u0010\u0088\u0001\u001a\u00020nH\u0016J-\u0010\u0089\u0001\u001a\u0004\u0018\u00010n2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016JE\u0010\u0090\u0001\u001a\u00020w2\u0006\u0010\u001d\u001a\u00020\u00152\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u00152\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0015J\u0007\u0010\u0091\u0001\u001a\u00020wJ\t\u0010\u0092\u0001\u001a\u00020wH\u0002J\t\u0010\u0093\u0001\u001a\u00020wH\u0002J\t\u0010\u0094\u0001\u001a\u00020wH\u0002J\t\u0010\u0095\u0001\u001a\u00020wH\u0002J\u001f\u0010\u0096\u0001\u001a\u00020w2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u0018R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\"R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010 \"\u0004\u00088\u0010\"R\u001a\u00109\u001a\u00020:X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010A\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010 \"\u0004\u0008P\u0010\"R\u001a\u0010Q\u001a\u00020RX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020RX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR\u0010\u0010Z\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010[\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010 \"\u0004\u0008]\u0010\"R\u001a\u0010^\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010 \"\u0004\u0008`\u0010\"R\u0010\u0010a\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010g\u001a\u0004\u0018\u00010hX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001c\u0010m\u001a\u0004\u0018\u00010nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001c\u0010s\u001a\u0004\u0018\u00010nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010p\"\u0004\u0008u\u0010r\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/LinkAddharAccountListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "()V",
        "JUMP_ON_SCREEN",
        "",
        "getJUMP_ON_SCREEN$app_prodRelease",
        "()I",
        "setJUMP_ON_SCREEN$app_prodRelease",
        "(I)V",
        "ScreenCalledFrom",
        "getScreenCalledFrom$app_prodRelease",
        "setScreenCalledFrom$app_prodRelease",
        "adhaLinkTextOr",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "adharLinkImageMobile",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "adharLinkTextInfo",
        "alternateContactNumber",
        "",
        "alternateContactWork",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "customerId",
        "errorCode",
        "getErrorCode$app_prodRelease",
        "()Ljava/lang/String;",
        "setErrorCode$app_prodRelease",
        "(Ljava/lang/String;)V",
        "imageLoader",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "isSerialNumberAllowed",
        "isSerialNumberAllowed$app_prodRelease",
        "setSerialNumberAllowed$app_prodRelease",
        "jioFiLoginInterFace",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "getJioFiLoginInterFace$app_prodRelease",
        "()Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "setJioFiLoginInterFace$app_prodRelease",
        "(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "jioLinkType",
        "getJioLinkType$app_prodRelease",
        "setJioLinkType$app_prodRelease",
        "jiofiLinkAccountNotification",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "jiofiNumber",
        "jiofiOtpSendNumber",
        "getJiofiOtpSendNumber$app_prodRelease",
        "setJiofiOtpSendNumber$app_prodRelease",
        "jiofi_link_account_rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getJiofi_link_account_rv$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setJiofi_link_account_rv$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "linkedAccountAdapter",
        "Lcom/jio/myjio/adapters/JioFiLinkedAccountAdapter;",
        "linkedAccountBeanArrayList",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "llAlternateContactRadio",
        "Landroid/widget/LinearLayout;",
        "llAlternateContactRadioTwo",
        "llJioFiSerialNumber",
        "llMobile",
        "ll_adhar",
        "ll_alternate_contact",
        "mImageLoader",
        "mSubmit",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "otp_msg",
        "getOtp_msg$app_prodRelease",
        "setOtp_msg$app_prodRelease",
        "rb_alt_no",
        "Landroid/widget/RadioButton;",
        "getRb_alt_no$app_prodRelease",
        "()Landroid/widget/RadioButton;",
        "setRb_alt_no$app_prodRelease",
        "(Landroid/widget/RadioButton;)V",
        "rb_alt_no_two",
        "getRb_alt_no_two$app_prodRelease",
        "setRb_alt_no_two$app_prodRelease",
        "rsn_login",
        "selectedJioNumber",
        "getSelectedJioNumber$app_prodRelease",
        "setSelectedJioNumber$app_prodRelease",
        "sucessMessage",
        "getSucessMessage$app_prodRelease",
        "setSucessMessage$app_prodRelease",
        "tvAlternateContactNumber",
        "tvAlternateContactNumberTwo",
        "tvConnectedToJiofi",
        "tvJiofiAlternateContactTitle",
        "tvJiofiLinkAccountTitle",
        "tvjiofiLinkAccount",
        "user1",
        "Lcom/jiolib/libclasses/business/User;",
        "getUser1$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/User;",
        "setUser1$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/User;)V",
        "view_fname",
        "Landroid/view/View;",
        "getView_fname$app_prodRelease",
        "()Landroid/view/View;",
        "setView_fname$app_prodRelease",
        "(Landroid/view/View;)V",
        "view_fname_two",
        "getView_fname_two$app_prodRelease",
        "setView_fname_two$app_prodRelease",
        "calledAPI",
        "",
        "type",
        "jioFiNo",
        "getJioFiLoginHeadingText",
        "init",
        "initListeners",
        "initRecyclerView",
        "initViews",
        "link",
        "selectedNumber",
        "linkedAccountBean",
        "onCheckedChanged",
        "compoundButton",
        "Landroid/widget/CompoundButton;",
        "b",
        "",
        "onClick",
        "view",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAdharLinkData",
        "setAlternateContactWorkAsSelectedNumber",
        "setAlternateNumberAsSelectedNumber",
        "setDataOnUI",
        "setDefaultNumberSelected",
        "setInitialTextViews",
        "setInterface",
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


# instance fields
.field public A:Lcom/jio/myjio/custom/TextViewMedium;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/RadioButton;

.field public K:Landroid/widget/RadioButton;

.field public L:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public M:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lcom/android/volley/toolbox/ImageLoader;

.field public W:Lco2;

.field public X:Ljava/util/HashMap;

.field public s:Lcom/jio/myjio/bean/CommonBean;

.field public t:Ljava/lang/String;

.field public u:Lht0;

.field public v:Lcom/jio/myjio/custom/TextViewLight;

.field public w:Lcom/jio/myjio/custom/TextViewMedium;

.field public x:Lcom/jio/myjio/custom/TextViewMedium;

.field public y:Lcom/jio/myjio/custom/TextViewMedium;

.field public z:Lcom/jio/myjio/custom/TextViewMedium;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxf2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxf2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lxf2;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lxf2;->O:I

    .line 4
    iput-object v0, p0, Lxf2;->P:Ljava/lang/String;

    .line 5
    iput v1, p0, Lxf2;->Q:I

    .line 6
    iput-object v0, p0, Lxf2;->R:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lxf2;->S:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lxf2;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf2;->V:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lxf2;->V:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lxf2;->V:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    const-string v1, "JiofiLoginBean.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    const-string v2, "JiofiLoginBean.getInstance().jioFiLogin"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    const-string v3, "adharLinkingHeading"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adharLinkingHeadingID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lxf2;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-static {v2, v3, v0, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    iput-object v0, p0, Lxf2;->N:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rb_alt_no_two"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rb_alt_no"

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lxf2;->u:Lht0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v5, "b"

    .line 9
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxf2;->u:Lht0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 12
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 13
    :cond_4
    :goto_1
    :try_start_5
    iget-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lh13;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 16
    :cond_6
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 17
    :cond_7
    :try_start_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 18
    :cond_8
    :try_start_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 19
    :cond_9
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lxf2;->X:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxf2;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxf2;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxf2;->X:Ljava/util/HashMap;

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

    iget-object v1, p0, Lxf2;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(ILco2;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "jioFiLoginInterFace"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lxf2;->W:Lco2;

    .line 22
    iput-object p3, p0, Lxf2;->s:Lcom/jio/myjio/bean/CommonBean;

    .line 23
    iput p1, p0, Lxf2;->O:I

    .line 24
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jiolink_login"

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 25
    iput-object p1, p0, Lxf2;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V
    .locals 2

    const-string v0, "linkedAccountBean"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lxf2;->N:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lxf2;->J:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "rb_alt_no"

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lxf2;->J:Landroid/widget/RadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lxf2;->K:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "rb_alt_no_two"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lh13;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 9
    :cond_1
    :try_start_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 10
    :cond_2
    :try_start_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 11
    :cond_3
    :try_start_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 12
    :cond_4
    :try_start_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountBeanArrayList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactNumber"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactWork"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSerialNumberAllowed"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiNumber"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiOtpSendNumber"

    invoke-static {p7, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p6, p0, Lxf2;->U:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lxf2;->T:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lxf2;->G:Ljava/util/ArrayList;

    const-string v2, "*"

    const-string v3, "X"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxf2;->H:Ljava/lang/String;

    const-string v1, "*"

    const-string v2, "X"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxf2;->I:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lxf2;->S:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lxf2;->P:Ljava/lang/String;

    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    iput-object v0, p0, Lxf2;->N:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rb_alt_no"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 5
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rb_alt_no_two"

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lxf2;->u:Lht0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    const-string v5, "b"

    .line 9
    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lxf2;->u:Lht0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 11
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 12
    :cond_3
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 13
    :cond_4
    :goto_1
    :try_start_5
    iget-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lh13;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 16
    :cond_6
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 17
    :cond_7
    :try_start_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 18
    :cond_8
    :try_start_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 19
    :cond_9
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    const-string p1, "rb_alt_no_two"

    .line 4
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->c()I

    move-result v0

    :goto_1
    move v6, v0

    .line 6
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->c()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lxf2;->t:Ljava/lang/String;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->a(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_5
    :try_start_3
    const-string p1, "rb_alt_no"

    .line 12
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lxf2;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lxf2;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lxf2;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lxf2;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_3
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lxf2;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lxf2;->H:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lxf2;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 15
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 16
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 17
    :cond_7
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 20
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lxf2;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lxf2;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lxf2;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_8

    iget-object v4, p0, Lxf2;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 25
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 26
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 27
    :cond_c
    iget-object v0, p0, Lxf2;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, p0, Lxf2;->I:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 31
    :cond_e
    :goto_0
    iget-object v0, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 32
    iget-object v0, p0, Lxf2;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lxf2;->initRecyclerView()V

    goto :goto_1

    .line 34
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 35
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 36
    :cond_11
    iget-object v0, p0, Lxf2;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    :goto_1
    iget-object v0, p0, Lxf2;->S:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "1"

    invoke-static {v0, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    iget-object v0, p0, Lxf2;->s:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v5, "jiofi_login"

    invoke-static {v0, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 39
    iget-object v0, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_13
    const-string v0, "commonBean"

    .line 40
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_14
    iget-object v0, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    return-void

    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 42
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v3
.end method

.method public final c0()V
    .locals 8

    const-string v0, "linkedAccountBeanArrayList!![0]"

    .line 1
    iget-object v1, p0, Lxf2;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 2
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lxf2;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxf2;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lxf2;->a0()V

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 7
    :cond_2
    iget-object v1, p0, Lxf2;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 8
    iget-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lxf2;->A:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lxf2;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lxf2;->Z()V

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :cond_5
    iget-object v1, p0, Lxf2;->u:Lht0;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 14
    iget-object v1, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_8

    .line 15
    iget-object v6, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "linkedAccountBeanArrayList!![i]"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/LinkedAccountBean;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 16
    :cond_8
    :try_start_0
    iget-object v1, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxf2;->N:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lxf2;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 18
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "rb_alt_no"

    if-eqz v0, :cond_d

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 19
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 20
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "rb_alt_no_two"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 21
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 22
    iget-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lh13;->a(Landroid/app/Activity;)V

    goto :goto_2

    .line 24
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 25
    :cond_a
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 26
    :cond_b
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 27
    :cond_c
    :try_start_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 28
    :cond_d
    :try_start_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 29
    :cond_e
    :try_start_7
    iget-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 30
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 31
    :cond_11
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 33
    :goto_2
    iget-object v0, p0, Lxf2;->u:Lht0;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_3

    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 34
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 35
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_15
    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 12

    const-string v0, "jiofiServiceIcon"

    const-string v1, "linkAccNotification"

    const-string/jumbo v2, "textSerialNum"

    const-string/jumbo v3, "tvTextOR"

    const-string v4, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v5, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v6, Lj33;->d:Lj33$a;

    const-string/jumbo v7, "vals"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "vals -- "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 5
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 8
    iget-object v9, p0, Lxf2;->v:Lcom/jio/myjio/custom/TextViewLight;

    .line 9
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v10

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v10

    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v10

    invoke-static {v10, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v10

    invoke-static {v10, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v11, "tvTextORID"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v6, v9, v3, v10}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    .line 13
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v8

    .line 14
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v8

    .line 15
    :cond_3
    :try_start_4
    iget-object v3, p0, Lxf2;->v:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f131520

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 20
    iget-object v6, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 21
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v9

    invoke-static {v9, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v9

    invoke-static {v9, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "textSerialNumID"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v3, v6, v2, v9}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v8

    .line 25
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v8

    .line 26
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v8

    .line 27
    :cond_7
    :try_start_7
    iget-object v2, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f131533

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lxf2;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 33
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    const-string v9, "linkAccNotificationID"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v2, v3, v1, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v8

    .line 37
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v8

    .line 38
    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v8

    .line 39
    :cond_b
    :try_start_a
    iget-object v1, p0, Lxf2;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130cf6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v1

    invoke-static {v1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 46
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v8

    .line 47
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v8

    .line 48
    :cond_e
    :goto_3
    :try_start_c
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 49
    iget-object v0, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131534

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v8

    .line 50
    :cond_10
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v8

    .line 51
    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v8

    .line 52
    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v8

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxf2;->initViews()V

    .line 2
    invoke-virtual {p0}, Lxf2;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lxf2;->Y()V

    return-void
.end method

.method public initListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    const-string v2, "rb_alt_no"

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    const-string v3, "rb_alt_no_two"

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lxf2;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lxf2;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lxf2;->x:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_6
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_7
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lht0;

    iget-object v1, p0, Lxf2;->G:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {v0, v1, p0}, Lht0;-><init>(Ljava/util/ArrayList;Lgo2;)V

    iput-object v0, p0, Lxf2;->u:Lht0;

    .line 2
    iget-object v0, p0, Lxf2;->B:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "jiofi_link_account_rv"

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 3
    iget-object v0, p0, Lxf2;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v3, Lcg;

    invoke-direct {v3}, Lcg;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 4
    iget-object v0, p0, Lxf2;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lxf2;->u:Lht0;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lxf2;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public initViews()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lxf2;->y:Lcom/jio/myjio/custom/TextViewMedium;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0f37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lxf2;->v:Lcom/jio/myjio/custom/TextViewLight;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a64

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b043f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lxf2;->z:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget v0, p0, Lxf2;->O:I

    sget-object v1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->u:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;

    invoke-virtual {v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$a;->h()I

    move-result v1

    const-string v2, " "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lxf2;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f131a5a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf2;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_1
    iget-object v0, p0, Lxf2;->s:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "commonBean"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v5, "jiofi_login"

    invoke-static {v0, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lxf2;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130c57

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf2;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 10
    :cond_3
    iget-object v0, p0, Lxf2;->s:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lxf2;->z:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130bfd

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxf2;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.jiofi_link_account_rv)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lxf2;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxf2;->C:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lxf2;->L:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lxf2;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxf2;->D:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.rb_alt_no)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxf2;->J:Landroid/widget/RadioButton;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a60

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lxf2;->w:Lcom/jio/myjio/custom/TextViewMedium;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b66

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxf2;->E:Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a62

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lxf2;->x:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lxf2;->A:Lcom/jio/myjio/custom/TextViewMedium;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxf2;->F:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b107a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.rb_alt_no_two)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxf2;->K:Landroid/widget/RadioButton;

    .line 25
    invoke-virtual {p0}, Lxf2;->d0()V

    .line 26
    invoke-virtual {p0}, Lxf2;->b0()V

    .line 27
    invoke-virtual {p0}, Lxf2;->c0()V

    return-void

    .line 28
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "compoundButton"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const/4 v1, 0x5

    .line 2
    iput v1, v0, Lxf2;->Q:I

    .line 3
    :try_start_0
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_0

    .line 4
    sget-object v4, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v5, "Login with RSN"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, "Click"

    const-string v10, ""

    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "New Link"

    const-string v13, "Login with RSN"

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "Click"

    const-string v18, ""

    invoke-virtual/range {v11 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    :goto_0
    iget-object v1, v0, Lxf2;->W:Lco2;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v0, Lxf2;->T:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8
    iget v3, v0, Lxf2;->Q:I

    .line 9
    iget-object v4, v0, Lxf2;->U:Ljava/lang/String;

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v26, v4

    .line 10
    invoke-interface/range {v19 .. v27}, Lco2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 13
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lxf2;->Z()V

    goto :goto_1

    .line 14
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lxf2;->a0()V

    goto :goto_1

    .line 15
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lxf2;->Z()V

    .line 16
    sput-boolean v2, Ls03;->z2:Z

    goto :goto_1

    .line 17
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lxf2;->a0()V

    .line 18
    sput-boolean v2, Ls03;->z2:Z

    goto :goto_1

    :sswitch_5
    const/4 v1, 0x2

    .line 19
    iput v1, v0, Lxf2;->Q:I

    .line 20
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Login"

    const-string v5, "Update RMN"

    const-string v6, ""

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    iget-object v7, v0, Lxf2;->W:Lco2;

    if-eqz v7, :cond_4

    .line 22
    iget-object v8, v0, Lxf2;->T:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 23
    iget v9, v0, Lxf2;->Q:I

    .line 24
    iget-object v10, v0, Lxf2;->R:Ljava/lang/String;

    .line 25
    iget-object v14, v0, Lxf2;->U:Ljava/lang/String;

    .line 26
    iget-object v15, v0, Lxf2;->P:Ljava/lang/String;

    const-string v11, "-1"

    const-string v12, ""

    const-string v13, ""

    .line 27
    invoke-interface/range {v7 .. v15}, Lco2;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 29
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 30
    :sswitch_6
    iget-object v1, v0, Lxf2;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iget-object v1, v0, Lxf2;->T:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v4, v0, Lxf2;->N:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v2, v4}, Lxf2;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_6
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b02ec -> :sswitch_6
        0x7f0b0a62 -> :sswitch_5
        0x7f0b0b66 -> :sswitch_4
        0x7f0b0b67 -> :sswitch_3
        0x7f0b1079 -> :sswitch_2
        0x7f0b107a -> :sswitch_1
        0x7f0b11fc -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e03a9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Ls03;->P1:Z

    .line 3
    invoke-virtual {p0}, Lxf2;->X()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lxf2;->V:Lcom/android/volley/toolbox/ImageLoader;

    .line 4
    invoke-virtual {p0}, Lxf2;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lxf2;->_$_clearFindViewByIdCache()V

    return-void
.end method
