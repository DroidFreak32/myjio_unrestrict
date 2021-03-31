.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiMainFragment.kt"

# interfaces
.implements Lcom/jio/myjio/listeners/JioFiLoginInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u0002:\u0002\u00ae\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\r\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\r\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\r\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u0015\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001f\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010,\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-JE\u00106\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0005JO\u0010@\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00062\u0006\u0010<\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010G\u001a\u00020\u00032\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0005J\u0019\u0010J\u001a\u00020\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008J\u0010\tJ\u0017\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010O\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008O\u0010:J\u0017\u0010P\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008P\u0010:J\r\u0010Q\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010\u0005J#\u0010U\u001a\u00020\u00032\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020S0RH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0019\u0010X\u001a\u00020\u00032\u0008\u0008\u0002\u0010W\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008X\u0010:J\u000f\u0010Y\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0005J\u000f\u0010Z\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0005J?\u0010[\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00062\u0006\u0010<\u001a\u00020)2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008[\u0010\\R\"\u0010b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\tR\"\u0010=\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010^\u001a\u0004\u0008d\u0010`\"\u0004\u0008e\u0010\tR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u00101\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010^\u001a\u0004\u0008k\u0010`\"\u0004\u0008l\u0010\tR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010HR\"\u0010u\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010^\u001a\u0004\u0008s\u0010`\"\u0004\u0008t\u0010\tR$\u00102\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010^\u001a\u0004\u0008w\u0010`\"\u0004\u0008x\u0010\tR\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010^\u001a\u0004\u0008z\u0010`\"\u0004\u0008{\u0010\tR\"\u0010.\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010^\u001a\u0004\u0008.\u0010`\"\u0004\u0008|\u0010\tR%\u0010\u0082\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0005\u0008\u0081\u0001\u0010MR(\u0010\u0086\u0001\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010n\u001a\u0005\u0008\u0084\u0001\u0010p\"\u0005\u0008\u0085\u0001\u0010HR&\u0010\u008a\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010^\u001a\u0005\u0008\u0088\u0001\u0010`\"\u0005\u0008\u0089\u0001\u0010\tR\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R%\u0010(\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0001\u0010^\u001a\u0005\u0008\u0098\u0001\u0010`\"\u0005\u0008\u0099\u0001\u0010\tR\'\u0010\u009d\u0001\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009a\u0001\u0010~\u001a\u0006\u0008\u009b\u0001\u0010\u0080\u0001\"\u0005\u0008\u009c\u0001\u0010MR\u001a\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u009e\u0001R&\u0010\u00a3\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0001\u0010^\u001a\u0005\u0008\u00a1\u0001\u0010`\"\u0005\u0008\u00a2\u0001\u0010\tR0\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R%\u0010/\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010^\u001a\u0005\u0008\u00ab\u0001\u0010`\"\u0005\u0008\u00ac\u0001\u0010\t\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "",
        "closeButtonLoader",
        "()V",
        "",
        "msg",
        "showErrorMsg",
        "(Ljava/lang/String;)V",
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
        "onDestroy",
        "init",
        "initListeners",
        "callApi",
        "loadJioFiText",
        "loadOfflineData",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "zlaLoginAfterResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "Landroid/content/Context;",
        "mContext",
        "str",
        "",
        "zlaInfoCollection",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "context",
        "isConnectedTo4G",
        "(Landroid/content/Context;)Z",
        "customerId",
        "",
        "type",
        "jioFiNo",
        "calledAPI",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "isSerialNumberAllowed",
        "jiofiNumber",
        "jiofiOtpSendNumber",
        "alternateContactNumber",
        "alternateContactWork",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "linkedAccountBeanArrayList",
        "getOtpSuccessData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "isZlaBtnClick",
        "callApiInterFace",
        "(Z)V",
        "setErrorVisibility",
        "code",
        "OTPTypeParmeter",
        "jiofiNo",
        "serialNo",
        "jumpToFragMentAsPerConditionInterFace",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "currentFragment$app_prodRelease",
        "()Z",
        "currentFragment",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "initViews",
        "getCustomerIdFromSendOtpAPI",
        "screenName",
        "apiCallScreen",
        "(I)V",
        "isVisibleToUser",
        "setUserVisibleHint",
        "setMenuVisibility",
        "lottieAnim",
        "",
        "",
        "jiofiMapObject",
        "setJioFiFileData",
        "(Ljava/util/Map;)V",
        "zlaBtnClick",
        "e",
        "P",
        "Q",
        "jumpToFragMentAsPerCondition",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "L",
        "Ljava/lang/String;",
        "getZlaStatus",
        "()Ljava/lang/String;",
        "setZlaStatus",
        "zlaStatus",
        "z",
        "getOTPTypeParmeter",
        "setOTPTypeParmeter",
        "Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;",
        "M",
        "Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;",
        "jioFiAPILogicCoroutines",
        "B",
        "getAlternateContactNumber",
        "setAlternateContactNumber",
        "c",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "J",
        "getJToken",
        "setJToken",
        "jToken",
        "C",
        "getAlternateContactWork",
        "setAlternateContactWork",
        "E",
        "getJiofiOtpSendNumber",
        "setJiofiOtpSendNumber",
        "setSerialNumberAllowed",
        "b",
        "I",
        "getCallFromScreen",
        "()I",
        "setCallFromScreen",
        "callFromScreen",
        "d",
        "getCommonBeanForShowingHeader",
        "setCommonBeanForShowingHeader",
        "commonBeanForShowingHeader",
        "y",
        "getOtp_msg",
        "setOtp_msg",
        "otp_msg",
        "Landroid/widget/FrameLayout;",
        "F",
        "Landroid/widget/FrameLayout;",
        "flMnp",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;",
        "H",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;",
        "getJioFiOtpLoginFragment",
        "()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;",
        "setJioFiOtpLoginFragment",
        "(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V",
        "jioFiOtpLoginFragment",
        "K",
        "getCustomerId",
        "setCustomerId",
        "G",
        "getFomWhereApiCall",
        "setFomWhereApiCall",
        "fomWhereApiCall",
        "Lcom/jio/myjio/MyJioFragment;",
        "myJioFragment",
        "a",
        "getJioLinkType",
        "setJioLinkType",
        "jioLinkType",
        "A",
        "Ljava/util/ArrayList;",
        "getLinkedAccountBeanArrayList",
        "()Ljava/util/ArrayList;",
        "setLinkedAccountBeanArrayList",
        "(Ljava/util/ArrayList;)V",
        "D",
        "getJiofiNumber",
        "setJiofiNumber",
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
.field public static final Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final O:I = 0x3e8


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation

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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroid/widget/FrameLayout;

.field public G:I

.field public H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/MyJioFragment;

.field public J:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

.field public N:Ljava/util/HashMap;

.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$Companion;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->O:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    const-string v1, "1"

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->G:I

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->L:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b07d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->F:Landroid/widget/FrameLayout;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ZLA Initiated "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->ZLA_URL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->O:I

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v13

    const-string v3, ""

    const-string v4, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/jio/myjio/utilities/ViewUtils;->sendHanshakeNotMail(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$startLoginForZLA$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$startLoginForZLA$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 9
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->N:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->N:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->N:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->N:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->N:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public apiCallScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    return-void
.end method

.method public final callApi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->loadJioFiText()V

    return-void
.end method

.method public callApiInterFace(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->lottieAnim()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->G:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e(Z)V

    return-void
.end method

.method public final calledAPI(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioFiNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v5, 0x6

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 3
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtp(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public closeButtonLoader()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final currentFragment$app_prodRelease()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b07d4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    return v0
.end method

.method public final e(Z)V
    .locals 8

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showUPIProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->Q()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->jumpToFragMentAsPerCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$a;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAlternateContactNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternateContactWork()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallFromScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    return v0
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCommonBeanForShowingHeader()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerIdFromSendOtpAPI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1

    .line 3
    sput-object p1, Lcom/jio/myjio/ApplicationDefine;->CUSTOMER_ID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final getFomWhereApiCall()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->G:I

    return v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioFiOtpLoginFragment()Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    return-object v0
.end method

.method public final getJioLinkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiOtpSendNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkedAccountBeanArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOTPTypeParmeter()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getOtpSuccessData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isSerialNumberAllowed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiOtpSendNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateContactWork"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedAccountBeanArrayList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz p1, :cond_5

    .line 8
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment"

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOtp_msg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final getZlaStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->P()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session.getSession().jToken"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "mActivity.supportFragmen\u2026anager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b07d4

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const-string v1, "MNP"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->callApi()V

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public final isConnectedTo4G(Landroid/content/Context;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x17

    const-string v4, "MOBILE"

    const-string v5, "WIFI"

    const/4 v6, 0x1

    if-lt v2, v3, :cond_4

    .line 4
    :try_start_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sput-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v6

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sput-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v0

    :cond_2
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v6, :cond_6

    const-string p1, "MIFI"

    .line 13
    sput-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v6

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v6, :cond_7

    .line 15
    sput-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v6

    .line 16
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_8

    .line 17
    sput-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    .line 18
    :cond_8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    :cond_9
    :goto_1
    return v0

    .line 19
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    return v0
.end method

.method public final isSerialNumberAllowed()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final jumpToFragMentAsPerCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v10, p2

    const-string v2, "jiofiLoginSendOtpTitle"

    const-string v3, "linkJiofiLoginSendOtpTitle"

    const-string v4, "jiofiLoginNoAdharTitle"

    const-string v5, "linkJiofiLoginNoAdharTitle"

    const-string v6, "jiofiLoginAPIErrorTitle"

    const-string v7, "linkJiofiLoginAPIErrorTitle"

    const-string v8, "jiofiLoginErrorTitle"

    const-string v9, "linkJiofiLoginErrorTitle"

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v11, :cond_39

    :try_start_1
    check-cast v11, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v13, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object/from16 v11, p3

    .line 2
    iput-object v11, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    move-object/from16 v11, p4

    .line 3
    iput-object v11, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    const/4 v13, 0x0

    .line 4
    iput-object v13, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment"

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginErrorFragment"

    const-string v13, ""

    const-string v11, "JiofiLoginBean.getInstance().jioFiLogin"

    move-object/from16 v16, v12

    const-string v12, "JiofiLoginBean.getInstance()"

    packed-switch v10, :pswitch_data_0

    .line 5
    :try_start_2
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    goto/16 :goto_6

    .line 6
    :pswitch_0
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 7
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 8
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto/16 :goto_7

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_1
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 13
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 15
    :cond_3
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_2
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 18
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 20
    :cond_6
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;

    move-object/from16 v6, p6

    invoke-virtual {v2, v0, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->setValues(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginDeviceVerifiedFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_3
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 22
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 23
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 25
    :cond_8
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_9

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v2, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->setCustomerId(Ljava/lang/String;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto/16 :goto_7

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.VerifyRSNFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v6, p6

    .line 26
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 29
    :cond_a
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 31
    :cond_b
    :goto_0
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 32
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 33
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 35
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOTPSendFragment"

    if-eqz v2, :cond_10

    :try_start_3
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    .line 36
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    .line 37
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    .line 38
    iget-object v9, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    .line 39
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOtpMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->currentFragment$app_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    iget v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    invoke-virtual {v0, v13, v2, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setApiType(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_e
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    const-string v2, "1"

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    iget v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setApiType(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_5
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 45
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 47
    :cond_11
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 49
    :cond_12
    :goto_1
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 50
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 51
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    const/4 v3, 0x3

    .line 52
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 53
    :cond_13
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    if-eqz v4, :cond_24

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-eqz v2, :cond_24

    .line 55
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v3, :cond_24

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginAdharLinkFragment"

    if-eqz v2, :cond_19

    .line 56
    :try_start_4
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-nez v4, :cond_14

    .line 57
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 58
    :cond_14
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_15
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v6, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 60
    :cond_16
    iget-object v7, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    .line 61
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    .line 62
    iget-object v9, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 63
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_18

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    .line 65
    iget v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    .line 66
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67
    :cond_17
    invoke-virtual {v0, v2, v1, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setInterface(ILcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_6
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 70
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 72
    :cond_1a
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 74
    :cond_1b
    :goto_2
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 75
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 76
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v3, 0x3

    .line 77
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 78
    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    if-eqz v3, :cond_24

    if-eqz v2, :cond_1d

    .line 79
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    .line 80
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 81
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;->setData(Ljava/lang/String;Lcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOTPCantReceivedFragment"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :pswitch_7
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 84
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_1e
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_21

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    goto :goto_5

    .line 86
    :cond_1f
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :cond_20
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_21

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    .line 88
    :cond_21
    :goto_5
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_22

    .line 89
    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->setInterface(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    .line 90
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 91
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_24

    if-eqz v0, :cond_24

    const/4 v2, 0x3

    .line 92
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    goto :goto_7

    .line 93
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :goto_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 95
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;-><init>()V

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 96
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 97
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_23

    if-eqz v0, :cond_23

    const/4 v2, 0x3

    .line 98
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 99
    :cond_23
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v0, :cond_38

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->setInterface(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    .line 100
    :cond_24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "mActivity.supportFragmen\u2026anager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    if-eqz v0, :cond_28

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_27

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_26

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_25

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    .line 104
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJioFiLoginError()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->showToast(Ljava/lang/String;)V

    .line 107
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 108
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v2, :cond_27

    if-eqz v0, :cond_27

    const/4 v2, 0x3

    .line 109
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    goto :goto_8

    .line 110
    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Lkotlin/TypeCastException;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_8
    move-object/from16 v2, v16

    goto/16 :goto_b

    :cond_28
    move-object/from16 v2, v16

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_2a

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_29
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2a
    :goto_9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "------  ------"

    invoke-virtual {v0, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne v10, v0, :cond_2d

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_a

    :cond_2c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_2d
    iget-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 116
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_2e

    if-eqz v0, :cond_2e

    const/4 v3, 0x3

    .line 117
    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 118
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 119
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_34

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NOT_LOGIN_SECOND_FRAGMENT_ID:Ljava/lang/Integer;

    const-string v4, "MyJioConstants.NOT_LOGIN_SECOND_FRAGMENT_ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-nez v3, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    .line 121
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    goto :goto_c

    :cond_31
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_32
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_33
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_34
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v2, v16

    .line 128
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_38
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v2, v12

    .line 130
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 131
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public jumpToFragMentAsPerConditionInterFace(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v10, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    const-string v3, "jiofiLoginSendOtpTitle"

    const-string v5, "linkJiofiLoginSendOtpTitle"

    const-string v8, "jiofiLoginNoAdharTitle"

    const-string v12, "linkJiofiLoginNoAdharTitle"

    const-string v13, "jiofiLoginAPIErrorTitle"

    const-string v14, "linkJiofiLoginAPIErrorTitle"

    const-string v15, "jiofiLoginErrorTitle"

    move-object/from16 v16, v15

    const-string v15, "linkJiofiLoginErrorTitle"

    move-object/from16 v17, v15

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    move-object/from16 v18, v14

    const-string v14, "customerId"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "msg"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "OTPTypeParmeter"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jiofiNo"

    move-object/from16 v19, v13

    move-object/from16 v13, p5

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v14, "serialNo"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jiofiNumber"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "jiofiOtpSendNumber"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v14

    if-eqz v14, :cond_0

    check-cast v14, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v14}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v14

    iget-object v14, v14, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v13, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v13, Lkotlin/TypeCastException;

    invoke-direct {v13, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :goto_0
    :try_start_1
    invoke-static/range {p7 .. p7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 3
    iput-object v9, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    .line 4
    :cond_1
    iput-object v11, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    .line 6
    iput-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment"

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginErrorFragment"

    const-string v14, ""

    const-string v11, "JiofiLoginBean.getInstance().jioFiLogin"

    move-object/from16 v20, v13

    const-string v13, "JiofiLoginBean.getInstance()"

    packed-switch v10, :pswitch_data_0

    move-object/from16 v3, v20

    .line 7
    :try_start_2
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    goto/16 :goto_7

    .line 8
    :pswitch_0
    new-instance v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V

    iput-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 9
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 10
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 12
    :cond_2
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3, v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto :goto_1

    :cond_4
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 13
    :pswitch_1
    new-instance v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-direct {v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;-><init>()V

    iput-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v3, :cond_7

    .line 14
    check-cast v3, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setData(Lcom/jio/myjio/bean/CommonBean;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    :cond_6
    :goto_1
    move-object/from16 v3, v20

    goto/16 :goto_8

    :cond_7
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 15
    :pswitch_2
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 16
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 17
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 19
    :cond_8
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginDeviceVerifiedFragment"

    if-eqz v2, :cond_b

    :try_start_3
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;

    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 20
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;

    invoke-virtual {v2, v7, v6}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->setValues(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    :pswitch_3
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 23
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 24
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    const/4 v3, 0x3

    .line 25
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 26
    :cond_c
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.VerifyRSNFragment"

    if-eqz v2, :cond_f

    :try_start_4
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2, v4}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;

    invoke-virtual {v2, v7, v1}, Lcom/jio/myjio/jioFiLogin/fragment/VerifyRSNFragment;->setCustomerId(Ljava/lang/String;Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto :goto_1

    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :pswitch_4
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 30
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 32
    :cond_10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 34
    :cond_11
    :goto_2
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 35
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 36
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_12

    if-eqz v2, :cond_12

    const/4 v3, 0x3

    .line 37
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 38
    :cond_12
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v12, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOTPSendFragment"

    if-eqz v2, :cond_19

    :try_start_5
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 39
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_18

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    .line 40
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOtpMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-eqz v2, :cond_15

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    const-string v3, "1"

    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    iget v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setApiType(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_14
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_15
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    iget v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    invoke-virtual {v2, v14, v3, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setApiType(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_16
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_17
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_18
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_19
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :pswitch_5
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 49
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_3

    .line 51
    :cond_1a
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 53
    :cond_1b
    :goto_3
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 54
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 55
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_1c

    if-eqz v2, :cond_1c

    const/4 v3, 0x3

    .line 56
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 57
    :cond_1c
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v12, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiLoginAdharLinkFragment"

    if-eqz v2, :cond_36

    :try_start_6
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    .line 58
    iget v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    .line 59
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 60
    :cond_1d
    invoke-virtual {v2, v3, v1, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setInterface(ILcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    .line 61
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 62
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-eqz v2, :cond_32

    .line 64
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 65
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v3, 0x3

    .line 66
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 67
    :cond_1e
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_22

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    .line 68
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 69
    :cond_1f
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 70
    :cond_20
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v6, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_21
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v7, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 72
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_22
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    if-eqz v2, :cond_28

    .line 73
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v3, :cond_28

    .line 74
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-eqz v3, :cond_32

    if-eqz v2, :cond_27

    .line 75
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-nez v4, :cond_24

    .line 76
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 77
    :cond_24
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-nez v5, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 78
    :cond_25
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v6, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 79
    :cond_26
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v7, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_27
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    if-nez v2, :cond_2d

    .line 81
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 82
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-eqz v3, :cond_32

    if-eqz v2, :cond_2c

    .line 83
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-nez v4, :cond_29

    .line 84
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 85
    :cond_29
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-nez v5, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 86
    :cond_2a
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v6, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 87
    :cond_2b
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v7, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 88
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    if-nez v2, :cond_32

    .line 89
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v2, :cond_32

    .line 90
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-eqz v3, :cond_32

    if-eqz v2, :cond_31

    .line 91
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    if-nez v4, :cond_2e

    .line 92
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 93
    :cond_2e
    iget-object v5, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    if-nez v5, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 94
    :cond_2f
    iget-object v6, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    if-nez v6, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 95
    :cond_30
    iget-object v8, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    move-object/from16 v3, p1

    move-object v7, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 96
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setAdharLinkData(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_31
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_32
    :goto_4
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 98
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_33

    if-eqz v2, :cond_33

    const/4 v3, 0x3

    .line 99
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 100
    :cond_33
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_35

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;

    .line 101
    iget v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    .line 102
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 103
    :cond_34
    invoke-virtual {v2, v3, v1, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginAdharLinkFragment;->setInterface(ILcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_1

    :cond_35
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_36
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :pswitch_6
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 106
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    .line 108
    :cond_37
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 110
    :cond_38
    :goto_5
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 111
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 112
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_39

    if-eqz v2, :cond_39

    const/4 v3, 0x3

    .line 113
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 114
    :cond_39
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v3, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_3a

    .line 115
    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;

    .line 116
    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 117
    iget-object v4, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v7, v1, v3, v4}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPCantReceivedFragment;->setData(Ljava/lang/String;Lcom/jio/myjio/listeners/JioFiLoginInterFace;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3a
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOTPCantReceivedFragment"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 119
    :pswitch_7
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 120
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 122
    :cond_3b
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    .line 124
    :cond_3c
    :goto_6
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 125
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 126
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_3d

    if-eqz v2, :cond_3d

    const/4 v3, 0x3

    .line 127
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 128
    :cond_3d
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_3e

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->setInterface(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    goto/16 :goto_1

    :cond_3e
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v20

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 129
    :goto_7
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 130
    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-direct {v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;-><init>()V

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    .line 131
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 132
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v4, :cond_3f

    if-eqz v2, :cond_3f

    const/4 v4, 0x3

    .line 133
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 134
    :cond_3f
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-eqz v2, :cond_52

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    invoke-virtual {v2, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->setInterface(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    .line 135
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_51

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    if-eqz v2, :cond_42

    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    instance-of v2, v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    if-eqz v2, :cond_42

    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_4b

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_41

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_40

    check-cast v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;

    .line 138
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJioFiLoginError()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginErrorFragment;->showToast(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_40
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_41
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_50

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getFragmentStack()Ljava/util/Stack;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_44

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_43

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_9

    :cond_43
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_44
    :goto_9
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "------ Inside jumpToFragMentAsPerConditionInterFace() method ------"

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-ne v10, v2, :cond_47

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_46

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_a

    :cond_46
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_47
    iget-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    iput-object v2, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    .line 146
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v3, :cond_48

    if-nez v3, :cond_48

    if-eqz v2, :cond_48

    const/4 v3, 0x3

    .line 147
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 148
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 149
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getCommonBean()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->NOT_LOGIN_SECOND_FRAGMENT_ID:Ljava/lang/Integer;

    const-string v4, "MyJioConstants.NOT_LOGIN_SECOND_FRAGMENT_ID"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setPageId(I)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v3, v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->I:Lcom/jio/myjio/MyJioFragment;

    if-nez v3, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    .line 151
    :cond_4b
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4c

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    goto :goto_c

    :cond_4c
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_4d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_4e
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_4f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_50
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 156
    :cond_51
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 157
    :cond_52
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 158
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final loadJioFiText()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->loadOfflineData()V

    return-void
.end method

.method public final loadOfflineData()V
    .locals 3

    const-string v0, "AndroidJioFiLoginV8"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "response"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->setJioFiFileData(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "AndroidJioFiLoginV8.txt"

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->setJioFiFileData(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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
    new-instance p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->init()V

    return-void
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e03e6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->detach()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->detachListener()V

    :cond_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setAlternateContactNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setAlternateContactWork(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final setCallFromScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->b:I

    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCommonBeanForShowingHeader(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->d:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jiolink_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setErrorVisibility()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_5

    .line 2
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.jioFiLogin.fragment.JioFiOtpLoginFragment"

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoader()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->hideBtnLoaderForLinking()V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void

    .line 5
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setFomWhereApiCall(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->G:I

    return-void
.end method

.method public final setJToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final setJioFiFileData(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/JiofiLogin;

    invoke-direct {v0}, Lcom/jio/myjio/bean/JiofiLogin;-><init>()V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz p1, :cond_1

    const-string v2, "jioFiLoginError"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/JiofiLogin;->setJioFiLoginError(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const-string v2, "jioFiLoginOtPApiError"

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/JiofiLogin;->setJiofiLoginOtPApiError(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->c:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "jiolink_login"

    invoke-static {v2, v4, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_6

    const-string v2, "jioLinkLoginError"

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/JiofiLogin;->setJioFiLoginError(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    const-string v2, "jioLinkLoginOtPApiError"

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/JiofiLogin;->setJiofiLoginOtPApiError(Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    if-eqz p1, :cond_a

    const-string v2, "jiFiLinking"

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/JiofiLogin;->setJiFiLinking(Ljava/util/Map;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eqz p1, :cond_c

    const-string v2, "jiFiLoginVerify"

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/JiofiLogin;->setJiFiLoginVerify(Ljava/util/Map;)V

    goto :goto_5

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_c
    :goto_5
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object p1

    const-string v1, "JiofiLoginBean.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->setJioFiLogin(Lcom/jio/myjio/bean/JiofiLogin;)V

    return-void
.end method

.method public final setJioFiOtpLoginFragment(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    return-void
.end method

.method public final setJioLinkType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->D:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiOtpSendNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final setLinkedAccountBeanArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    const-string v0, "JioFiMainFg"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----Inside setMenuVisibility() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ----"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEmptyTextOnTabChange()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz p1, :cond_1

    const-string v2, "jiofi_login"

    invoke-virtual {p1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->loginOptionsVisibility(Ljava/lang/String;)V

    :cond_1
    const-string p1, "----Inside setMenuVisibility() callActionlink ---- jiofi_login"

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->callApi()V

    :cond_3
    return-void
.end method

.method public final setOTPTypeParmeter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setOtp_msg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public final setSerialNumberAllowed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    const-string v0, "JioFiMainFg"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----Inside setUserVisibleHint() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ----"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->setEmptyTextOnTabChange()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->H:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz p1, :cond_1

    const-string v2, "jiofi_login"

    invoke-virtual {p1, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->loginOptionsVisibility(Ljava/lang/String;)V

    :cond_1
    const-string p1, "----Inside setUserVisibleHint() callActionlink ---- jiofi_login"

    .line 8
    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {p1, p0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->M:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->callApi()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setZlaStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public showErrorMsg(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final zlaInfoCollection(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    const-string/jumbo v1, "ssoLevel"

    const-string/jumbo v2, "subscriberId"

    const-string/jumbo v3, "preferredLocale"

    const-string v4, "commonName"

    const-string/jumbo v5, "ssoToken"

    const-string v6, "lbCookie"

    const-string v7, "jToken"

    const-string v9, "Session.getSession()"

    const-string v10, "mContext"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {v0, v13, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_0

    .line 2
    new-instance v10, Lorg/json/JSONTokener;

    invoke-direct {v10, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "ZLAController.getInstance()"

    if-eqz v10, :cond_10

    .line 3
    :try_start_1
    instance-of v14, v10, Lorg/json/JSONObject;

    if-eqz v14, :cond_10

    .line 4
    check-cast v10, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v14, "sessionAttributes"

    .line 5
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v15, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v14, :cond_d

    :try_start_3
    const-string/jumbo v11, "user"

    .line 6
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 7
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v13

    .line 8
    :goto_0
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v13

    .line 9
    :goto_1
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v13

    .line 10
    :goto_2
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v13

    .line 11
    :goto_3
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v13

    .line 12
    :goto_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v13

    .line 13
    :goto_5
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v13

    :goto_6
    const-string v10, "_subscriberId"

    .line 14
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    .line 15
    iget-object v10, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->J:Ljava/lang/String;

    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 16
    sput-object v5, Lcom/jio/myjio/ApplicationDefine;->SSO_TOKEN:Ljava/lang/String;

    .line 17
    sput-object v6, Lcom/jio/myjio/ApplicationDefine;->KEY_LB_COOKIE:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 19
    sput-object v2, Lcom/jio/myjio/ApplicationDefine;->CUSTOMER_ID:Ljava/lang/String;

    .line 20
    sput-object v7, Lcom/jio/myjio/ApplicationDefine;->zlaJtoken:Ljava/lang/String;

    .line 21
    sput-object v4, Lcom/jio/myjio/ApplicationDefine;->commonName:Ljava/lang/String;

    .line 22
    sput-object v3, Lcom/jio/myjio/ApplicationDefine;->preferredLocale:Ljava/lang/String;

    .line 23
    sput-object v1, Lcom/jio/myjio/ApplicationDefine;->ssoLevel:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/jio/myjio/zla/ZLAController;->setZlaStatus(Z)V

    goto/16 :goto_9

    .line 25
    :cond_8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 26
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_c

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026not_add_your_own_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 31
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026is_account_already_added)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideUPIProgressBar()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    const/4 v0, 0x1

    goto :goto_a

    .line 34
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v8, v2, v1, v13}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->calledAPI(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_b

    .line 36
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 37
    iget-object v2, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    const/4 v3, 0x1

    .line 38
    iget-object v4, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    .line 39
    iget-object v5, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    .line 40
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->jumpToFragMentAsPerCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_b
    return v12

    .line 41
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v15}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 42
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_c

    .line 43
    :cond_10
    iget-object v2, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->K:Ljava/lang/String;

    const/4 v3, 0x1

    .line 44
    iget-object v4, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->y:Ljava/lang/String;

    .line 45
    iget-object v5, v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->z:Ljava/lang/String;

    const-string v6, ""

    const-string v7, ""

    move-object/from16 v1, p0

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->jumpToFragMentAsPerCondition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/jio/myjio/zla/ZLAController;->getInstance()Lcom/jio/myjio/zla/ZLAController;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/zla/ZLAController;->getZlaStatus()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ZLAController.getInstance().zlaStatus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$b;

    invoke-direct {v1, v8}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment$b;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_c
    const/4 v1, 0x0

    return v1

    :catch_1
    move-exception v0

    .line 49
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    .line 50
    throw v0
.end method

.method public final zlaLoginAfterResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "Response"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiMainFragment;->zlaInfoCollection(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
