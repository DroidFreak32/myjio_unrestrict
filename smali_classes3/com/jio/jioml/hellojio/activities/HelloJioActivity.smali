.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity;
.super Lcom/jio/jioml/hellojio/activities/BaseActivity;
.source "HelloJioActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;
.implements Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;
.implements Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00b1\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u00b1\u0001B\u0008\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\tJ\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\tJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00070)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020\u00072\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00081\u0010\tJ\u000f\u00102\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u00082\u0010\tJ\u0019\u00104\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u001e\u00a2\u0006\u0004\u00087\u0010 J\u000f\u00108\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\tJ\u000f\u00109\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00089\u0010\tJ\u000f\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008:\u0010\tJ\u000f\u0010;\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\tJ\u000f\u0010<\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\tJ\u000f\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008=\u0010\tJ\u000f\u0010>\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\tJ\u000f\u0010?\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008?\u0010\tJ\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010\tJ\u000f\u0010A\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008A\u0010\tJ\u000f\u0010B\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008B\u0010\tJ\u000f\u0010C\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008C\u0010\tJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\tJ\u0019\u0010F\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008F\u0010 J\u0019\u0010G\u001a\u00020\u00072\u0008\u0010E\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008G\u0010 J\u000f\u0010H\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008H\u0010\tJ\u0019\u0010K\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008M\u0010\tJ/\u0010S\u001a\u00020\u00072\u0006\u0010N\u001a\u00020I2\u000e\u0010P\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0O2\u0006\u0010R\u001a\u00020QH\u0017\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008U\u0010\tJ\u000f\u0010V\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008V\u0010\tR\u0016\u0010Z\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010`\u001a\u00020]8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R(\u0010b\u001a\u0008\u0012\u0004\u0012\u0002030a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010nR\u0016\u0010q\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010YR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR$\u0010{\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u00105R\u0016\u0010}\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010YR\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\'\u0010\u0086\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0082\u0001\u0010i\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010(R!\u0010\u008b\u0001\u001a\u00020\u001e8\u0016@\u0016X\u0096D\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0091\u0001\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010YR5\u0010\u0097\u0001\u001a\u001e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0093\u00010\u0092\u0001j\u000e\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0093\u0001`\u0094\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a0\u0001\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010YR)\u0010\u00a7\u0001\u001a\u00030\u00a1\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a2\u0001\u0010|\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/HelloJioActivity;",
        "Lcom/jio/jioml/hellojio/activities/BaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;",
        "Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "n",
        "()V",
        "l",
        "Landroid/content/Intent;",
        "intent",
        "r",
        "(Landroid/content/Intent;)V",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "data",
        "x",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V",
        "m",
        "o",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "lang",
        "k",
        "(Lcom/jio/jioml/hellojio/enums/Language;)V",
        "t",
        "j",
        "w",
        "v",
        "s",
        "",
        "u",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "q",
        "(Landroid/content/Context;)V",
        "",
        "value",
        "a",
        "(F)V",
        "Lkotlin/Function0;",
        "action",
        "p",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPause",
        "onDestroy",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "textToSpeak",
        "speak",
        "onBackPressed",
        "onInit",
        "onHomeActiveToHomeSettle",
        "onHomeActiveToChatActive",
        "onHomeSettleToHomeActive",
        "onHomeSettleToChatActive",
        "onHomeSettledToChatSettled",
        "onHomeActiveToChatSettled",
        "onChatActiveToChatSettle",
        "onChatActiveToHomeSettle",
        "onChatSettleToHomeSettle",
        "onChatSettleToChatActive",
        "onStarted",
        "query",
        "onQueryChanged",
        "onQuerySubmit",
        "onStopped",
        "",
        "error",
        "onError",
        "(Ljava/lang/Integer;)V",
        "onComponentClick",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStop",
        "onResume",
        "",
        "e",
        "Z",
        "isMicAnimating",
        "K",
        "isVideoTask",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "topSheetBehavior",
        "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "getTopSheetBehavior",
        "()Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;",
        "setTopSheetBehavior",
        "(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V",
        "z",
        "F",
        "micDirectionUpPixel",
        "A",
        "micDirectionDownPixel",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;",
        "inputManager",
        "O",
        "isSpeakMode",
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;",
        "M",
        "Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;",
        "connectivityChecker",
        "P",
        "Landroid/view/View;",
        "getBottomCurve",
        "()Landroid/view/View;",
        "setBottomCurve",
        "bottomCurve",
        "J",
        "isWelcomeGreetingFinished",
        "Lcom/jio/jioml/hellojio/core/StateManager;",
        "H",
        "Lcom/jio/jioml/hellojio/core/StateManager;",
        "stateManager",
        "d",
        "getCurveRadius",
        "()F",
        "setCurveRadius",
        "curveRadius",
        "B",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "Lcom/jio/jioml/hellojio/core/TTSManager;",
        "G",
        "Lcom/jio/jioml/hellojio/core/TTSManager;",
        "ttsManager",
        "L",
        "isConnected",
        "Ljava/util/ArrayList;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lkotlin/collections/ArrayList;",
        "D",
        "Ljava/util/ArrayList;",
        "chatList",
        "N",
        "Ljava/lang/Integer;",
        "originalSoftInput",
        "Lcom/jio/jioml/hellojio/adapters/MainAdapter;",
        "E",
        "Lcom/jio/jioml/hellojio/adapters/MainAdapter;",
        "chatDataAdapter",
        "I",
        "isMicSupported",
        "",
        "c",
        "getLastKeypadPressedTime",
        "()J",
        "setLastKeypadPressedTime",
        "(J)V",
        "lastKeypadPressedTime",
        "Lkotlinx/coroutines/CompletableJob;",
        "y",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;",
        "C",
        "Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;",
        "helloJioViewModel",
        "<init>",
        "Companion",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

.field public static R:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/jioml/hellojio/datamodels/VideoEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static S:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:F

.field public final B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

.field public final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
            "*>;>;"
        }
    .end annotation
.end field

.field public E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

.field public F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

.field public G:Lcom/jio/jioml/hellojio/core/TTSManager;

.field public H:Lcom/jio/jioml/hellojio/core/StateManager;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

.field public N:Ljava/lang/Integer;

.field public O:Z

.field public P:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Ljava/util/HashMap;

.field public c:J

.field public d:F

.field public e:Z

.field public topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CompletableJob;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Companion:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$Companion;

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->S:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/activities/BaseActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    const/high16 v0, -0x3d380000    # -100.0f

    .line 3
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    const-string v0, "HelloJioActivity"

    .line 5
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    .line 7
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    .line 8
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Z

    .line 9
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    return-void
.end method

.method public static final synthetic access$calculateMicAnimationHeight(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->j()V

    return-void
.end method

.method public static final synthetic access$getChatDataAdapter$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/adapters/MainAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p0, :cond_0

    const-string v0, "chatDataAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getEVENT$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$getHelloJioViewModel$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    if-nez p0, :cond_0

    const-string v0, "helloJioViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p0, :cond_0

    const-string v0, "stateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTtsManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/TTSManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    return-object p0
.end method

.method public static final synthetic access$isConnected$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Z

    return p0
.end method

.method public static final synthetic access$isDashboardAnimation$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->S:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$isMicAnimating$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    return p0
.end method

.method public static final synthetic access$isWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    return p0
.end method

.method public static final synthetic access$letSpeakThenFire(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->p(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$processCommonReceiver(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$scrollToEnd(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->s()V

    return-void
.end method

.method public static final synthetic access$setChatDataAdapter$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/adapters/MainAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    return-void
.end method

.method public static final synthetic access$setConnected$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Z

    return-void
.end method

.method public static final synthetic access$setDashboardAnimation$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->S:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setEVENT$cp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$setHelloJioViewModel$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    return-void
.end method

.method public static final synthetic access$setMicAnimating$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    return-void
.end method

.method public static final synthetic access$setStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/core/StateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    return-void
.end method

.method public static final synthetic access$setTtsManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/core/TTSManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    return-void
.end method

.method public static final synthetic access$setWelcomeGreetingFinished$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->J:Z

    return-void
.end method

.method public static final synthetic access$startSpeechRecognition(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w()V

    return-void
.end method

.method public static final synthetic access$updateChatList(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->Q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/jio/jioml/hellojio/R$id;->micParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$a;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$b;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final getBottomCurve()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Landroid/view/View;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurveRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->d:F

    return v0
.end method

.method public final getLastKeypadPressedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopSheetBehavior()Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->bg_curve_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    const-string v2, "bg_curve_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "bottomHedgeView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getDistance(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float/2addr v0, v1

    .line 2
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "distance selected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    neg-float v1, v0

    .line 3
    iput v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:F

    .line 4
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    return-void
.end method

.method public final k(Lcom/jio/jioml/hellojio/enums/Language;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v0, p0, p1}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/core/TTSManager;->changeLanguage(Ljava/util/Locale;)Z

    .line 3
    :cond_0
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_listening:I

    invoke-virtual {p1, v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    const-string v2, "stateManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v1, v2, :cond_2

    .line 7
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-virtual {p1, v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v7, ""

    const-string v9, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_3

    const-string v0, "chatDataAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getLaunchInfo()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setSource(Ljava/lang/String;)V

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V

    const-wide/16 v3, 0x2bc

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    new-instance v7, Lcom/jio/jioml/hellojio/core/TTSManager;

    .line 2
    new-instance v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initTTSManager$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    .line 3
    new-instance v3, Ljava/util/Locale;

    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/jio/jioml/hellojio/core/TTSManager;-><init>(Landroid/content/Context;Lcom/jio/jioml/hellojio/core/TTSManager$TTSListener;Ljava/util/Locale;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->tv_hello:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "tv_hello"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_hello:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->tv_welcome_message:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "tv_welcome_message"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/jio/jioml/hellojio/R$string;->i_am_your_jio_assistance:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnLangSwitch:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keypadBtn:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryImageView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$c;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$c;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v2, "keyboardQueryInputView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/jio/jioml/hellojio/utils/EmojiExcludeFilter;

    new-instance v4, Lcom/jio/jioml/hellojio/utils/EmojiExcludeFilter;

    invoke-direct {v4}, Lcom/jio/jioml/hellojio/utils/EmojiExcludeFilter;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initViewListeners$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$initViewListeners$$inlined$doAfterTextChanged$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    const-string v1, "stateManager"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->n()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    :cond_5
    return-void
.end method

.method public onChatActiveToChatSettle()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onChatActiveToChatSettle called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 3
    :cond_0
    sget v1, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v3, "btnBack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    sget v2, Lcom/jio/jioml/hellojio/R$id;->langHint:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v4, "langHint"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    sget v2, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v4, "btnCloseHelloJio"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    sget v2, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "dashboard_questions_layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v2, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "main_Recycler_layout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v2, :cond_1

    const-string v4, "topSheetBehavior"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 10
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    .line 11
    instance-of v2, v1, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    const-string v3, "inputKeyboardParentView"

    const-string v4, "cl_bottom_mic_layout"

    if-eqz v2, :cond_2

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    instance-of v1, v1, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    if-eqz v1, :cond_3

    .line 15
    sget v1, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    sget v1, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "12123"

    .line 17
    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    iget v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 21
    sget v1, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    sget v1, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    const-string v1, "121234"

    .line 23
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 28
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onChatActiveToHomeSettle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onChatActiveToHomeSettle called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v2, "langHint"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->disable(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 14
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_1

    const-string v1, "stop"

    .line 22
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 23
    :cond_1
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    .line 25
    instance-of v1, v0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    if-eqz v1, :cond_3

    .line 26
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v0, v0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    if-eqz v0, :cond_4

    .line 28
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 29
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    :cond_5
    return-void
.end method

.method public onChatSettleToChatActive()V
    .locals 7

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onChatSettleToChatActive called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnCloseHelloJio"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    sget v1, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dashboard_questions_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v1, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "main_Recycler_layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v1, :cond_0

    const-string v2, "topSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v1, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dummyView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v1, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "bottomHedgeView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    .line 12
    instance-of v2, v1, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    const-string v3, "cl_bottom_mic_layout"

    const-string v4, "inputKeyboardParentView"

    if-eqz v2, :cond_1

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 14
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    goto/16 :goto_0

    .line 15
    :cond_1
    instance-of v1, v1, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    if-eqz v1, :cond_2

    .line 16
    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_listening:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "getString(R.string.hj_listening)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$id;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v5, "langHint"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v6, v1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 21
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 27
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v6, v1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 28
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onChatSettleToHomeSettle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onChatSettleToHomeSettle called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->langHint:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "langHint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->disable(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_1

    const-string v1, "stop"

    .line 22
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 23
    :cond_1
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    instance-of v0, v0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    if-eqz v0, :cond_3

    .line 25
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "stateManager"

    if-eqz v0, :cond_9

    .line 2
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "mic pressed."

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/jio/jioml/hellojio/R$style;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_mic_error_mgs:I

    invoke-virtual {v0, v1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 6
    sget v1, Lcom/jio/jioml/hellojio/R$string;->hj_ok:I

    invoke-virtual {v0, v1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$d;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$d;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Z

    if-nez p1, :cond_1

    .line 9
    sget p1, Lcom/jio/jioml/hellojio/R$string;->connect_to_internet:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 10
    :cond_1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v1, :cond_8

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w()V

    .line 15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v2, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v2

    sget-object v3, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 16
    :cond_8
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showMicPermissionPopup(Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 17
    :cond_9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "button clicked stop mic"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 20
    :cond_a
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    if-eqz p1, :cond_b

    return-void

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto/16 :goto_2

    .line 23
    :cond_d
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 25
    :cond_e
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 27
    :cond_f
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 28
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_11

    const-string v0, "chatDataAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 30
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 31
    :cond_12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnLangSwitch:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 32
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "language click"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_17

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_17

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    if-eqz p1, :cond_15

    goto :goto_1

    .line 34
    :cond_15
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 36
    sget-object p1, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    if-ne p1, v0, :cond_16

    .line 37
    sget-object p1, Lcom/jio/jioml/hellojio/enums/Language;->HI:Lcom/jio/jioml/hellojio/enums/Language;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->k(Lcom/jio/jioml/hellojio/enums/Language;)V

    goto :goto_0

    .line 38
    :cond_16
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->k(Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->n()V

    goto/16 :goto_2

    :cond_17
    :goto_1
    return-void

    .line 40
    :cond_18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keypadBtn:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 41
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v0, "keypad click"

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->cancel()V

    .line 43
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 44
    :cond_19
    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->L:Z

    if-eqz p1, :cond_1d

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c:J

    sub-long/2addr v0, v2

    const/16 p1, 0x1f4

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_28

    .line 46
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v0, :cond_28

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object p1

    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq p1, v1, :cond_28

    iget-boolean p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->e:Z

    if-nez p1, :cond_28

    .line 47
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v()V

    .line 48
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_1c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c:J

    goto/16 :goto_2

    .line 50
    :cond_1d
    sget p1, Lcom/jio/jioml/hellojio/R$string;->connect_to_internet:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 51
    :cond_1e
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryImageView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 52
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 53
    sget p1, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v6, "keyboardQueryInputView"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1f
    if-eqz v4, :cond_20

    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    if-nez v2, :cond_23

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->onQuerySubmit(Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "active text "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    goto :goto_2

    .line 58
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_23
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 60
    :cond_24
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_27

    .line 61
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->w()V

    .line 62
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 63
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_2

    .line 64
    :cond_27
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showMicPermissionPopup(Landroid/app/Activity;)V

    :cond_28
    :goto_2
    return-void
.end method

.method public onComponentClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "farhan Component clicked"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->destroy()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    const-string v1, "stateManager"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_4

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    if-ne v0, v2, :cond_7

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/jio/jioml/hellojio/R$layout;->activity_hellojio:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N:Ljava/lang/Integer;

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this).\u2026JioViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    .line 7
    new-instance p1, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v0}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;-><init>(Landroid/net/ConnectivityManager;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->M:Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;

    if-nez p1, :cond_0

    const-string v0, "connectivityChecker"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/receivers/ConnectivityChecker;->getConnectedStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$e;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    .line 12
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    sget-object p1, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->setLanguage(Landroid/content/Context;Lcom/jio/jioml/hellojio/enums/Language;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->m()V

    .line 15
    sget p1, Lcom/jio/jioml/hellojio/R$id;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-direct {v2, p0, v3}, Lcom/jio/jioml/hellojio/adapters/MainAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    .line 18
    sget-object p1, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    .line 19
    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$f;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$f;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    const-string v1, "hjkey"

    .line 20
    invoke-virtual {p1, v1, p0, v0}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->subscribe(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->t()V

    .line 22
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->n()V

    .line 23
    new-instance p1, Lcom/jio/jioml/hellojio/core/StateManager;

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-direct {p1, v0, p0}, Lcom/jio/jioml/hellojio/core/StateManager;-><init>(Lcom/jio/jioml/hellojio/core/STATE;Lcom/jio/jioml/hellojio/core/StateManager$StateChangeCallback;)V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    .line 24
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->l()V

    .line 25
    sget-object p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->startSignalListener()V

    .line 26
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->o()V

    return-void

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.adapters.MainAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setSource(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez v0, :cond_0

    const-string v1, "chatDataAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->destroy()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->shutDown()V

    .line 9
    :cond_2
    sget-object v0, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus;->Companion:Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;

    const-string v1, "hjkey"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/viewmodels/CommonEventBus$Companion;->unregister(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->stopSignalListener()V

    return-void
.end method

.method public onError(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1a

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->iv_mic_error:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_mic_error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->iv_mic_error1:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "iv_mic_error1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->I:Z

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onError audio"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$g;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x5

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "stateManager"

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 12
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError network"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const/16 v1, 0x9

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 14
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 15
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showMicPermissionPopup(Landroid/app/Activity;)V

    .line 16
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError permissions"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_d

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 19
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError busy/no match "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x6

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_12

    .line 21
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_10

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_4

    :cond_10
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_4
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 22
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->destroy()V

    .line 23
    :cond_11
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->can_you_say_it_again_please:I

    invoke-virtual {p1, v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError timeout"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_16

    .line 26
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError server"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_5

    :cond_15
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_5
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    goto :goto_7

    .line 28
    :cond_16
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError unknown"

    invoke-virtual {p1, v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_19

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_6

    :cond_19
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_6
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    :cond_1a
    :goto_7
    return-void
.end method

.method public onHomeActiveToChatActive()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeActiveToChatActive called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 3
    sget v1, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "btnCloseHelloJio"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    sget v1, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "dashboard_questions_layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    sget v1, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "main_Recycler_layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnStopMic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 15
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onHomeActiveToChatSettled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeActiveToChatSettled called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 3
    :cond_0
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_1

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->disable(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 20
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onHomeActiveToHomeSettle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeActiveToHomeSettle called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 3
    :cond_0
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getFadeInAnim()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->disable(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->A:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 18
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 19
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onHomeSettleToChatActive()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeSettleToChatActive called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public onHomeSettleToHomeActive()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeSettleToHomeActive called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dummyView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->bottomHedgeView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "bottomHedgeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->z:F

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(F)V

    .line 13
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public onHomeSettledToChatSettled()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onHomeActiveToChatSettled called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 3
    :cond_0
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->enable(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_1

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 10
    sget v0, Lcom/jio/jioml/hellojio/R$id;->cl_bottom_mic_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "cl_bottom_mic_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 14
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnStopMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnStopMic"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->disable(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "state manager : onInit called"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnCloseHelloJio:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "btnCloseHelloJio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/jio/jioml/hellojio/R$id;->dashboard_questions_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dashboard_questions_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->visible(Landroid/view/View;)V

    .line 5
    sget v0, Lcom/jio/jioml/hellojio/R$id;->main_Recycler_layout:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "main_Recycler_layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 6
    sget v0, Lcom/jio/jioml/hellojio/R$id;->inputKeyboardParentView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "inputKeyboardParentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v1, "topSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setState(I)V

    .line 8
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mic_anim:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-static {v0}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->gone(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 11
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v1, "keyboardQueryInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v2, Lcom/jio/jioml/hellojio/R$string;->hj_type_to_start:I

    invoke-virtual {v1, v2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/jio/jioml/hellojio/R$id;->btnMic:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->hj_ic_mic_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 3
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->resetLangToDefault(Landroid/content/Context;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_2

    const-string v1, "pause"

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onQueryChanged(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuery changed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onQuerySubmit(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQuery Submit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    if-nez v0, :cond_0

    const-string v1, "helloJioViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->correctTheInputQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v1, :cond_1

    const-string v2, "stateManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$onQuerySubmit$$inlined$run$lambda$1;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$onQuerySubmit$$inlined$run$lambda$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Ljava/lang/String;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnPermissionResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->reset()V

    .line 4
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    aget v0, p3, v1

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->Companion:Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Lcom/jio/jioml/hellojio/utils/ManagePermissions$Companion;->setShouldShowPermissionStatus(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x64

    if-eq p1, p2, :cond_6

    const/16 p2, 0x70

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    array-length p2, p3

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    xor-int/2addr p2, v2

    if-eqz p2, :cond_4

    aget p2, p3, v1

    if-nez p2, :cond_4

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 9
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_8

    const-string p2, "Manifest.permission.CAMERA"

    .line 10
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "android.permission.CAMERA"

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 12
    :cond_5
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lcom/jio/jioml/hellojio/R$style;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string p3, "Permission needed"

    .line 13
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const-string p3, "This permission is needed to access device camera."

    .line 14
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$i;

    invoke-direct {p3, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$i;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;I)V

    const-string p1, "ok"

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    sget-object p2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$j;

    const-string p3, "cancel"

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const-string p1, "android.permission.READ_CONTACTS"

    .line 19
    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_8

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 21
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget p2, Lcom/jio/jioml/hellojio/R$string;->hj_contact_permission_dialog_msg:I

    invoke-virtual {p1, p2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 22
    :try_start_0
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/jio/jioml/hellojio/R$style;->HJAppCompatAlertDialogStyle:I

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    sget v0, Lcom/jio/jioml/hellojio/R$string;->required_permission_contacts:I

    invoke-virtual {p1, v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p3

    .line 24
    invoke-virtual {p1, p2, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    .line 25
    sget p3, Lcom/jio/jioml/hellojio/R$string;->hj_ok:I

    invoke-virtual {p1, p3, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$h;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity$h;

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 28
    :cond_7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "Hellojio - resume"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_0

    const-string v1, "resume"

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStarted()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v3, 0x64

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query manager started"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, "Hellojio - stop"

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 4
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/core/LanguageManager;->resetLangToDefault(Landroid/content/Context;)V

    .line 5
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    if-eqz v0, :cond_2

    const-string v1, "stop"

    .line 7
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;->setEvent(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onStopped()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    const-string v1, "stateManager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentState()Lcom/jio/jioml/hellojio/core/STATE;

    move-result-object v0

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    if-eq v0, v3, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v1

    sget-object v4, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v1, v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 3
    :cond_5
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Query manager stopped"

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$letSpeakThenFire$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$letSpeakThenFire$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/Console;->getPrintLogsInSD()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "context.getExternalFilesDir(null)!!"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "my_app.log"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logcat -f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -v time -d *:V"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my_app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 12

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mainRecycler:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CHANGE_LANGUAGE"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_listening:I

    invoke-virtual {p1, v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const-string v1, "DATA_MODEL_RESPONSE"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 9
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    if-eqz v1, :cond_5

    .line 10
    move-object p1, v0

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getResponse_message()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 12
    sget-object p1, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    const-wide/16 v1, 0x32

    new-instance v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$1;

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p1, v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->after(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_4

    .line 14
    :cond_5
    instance-of v1, v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    .line 16
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 17
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->C:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    if-nez p1, :cond_7

    const-string v1, "helloJioViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;->getIntentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {p1, v0, p0, v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->buildAndExecuteDAG(Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;)V

    goto/16 :goto_4

    .line 18
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Troubleshoot"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_4

    .line 20
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v1, "EDIT_QUERY"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "stateManager"

    if-eqz v1, :cond_15

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_c
    const-string p1, ""

    .line 25
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    .line 26
    instance-of v1, v0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    if-eqz v1, :cond_f

    .line 27
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 28
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->start()V

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->stop()V

    .line 33
    :cond_10
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->v()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    sget v0, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->CHAT:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_13

    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    goto :goto_1

    :cond_13
    sget-object v0, Lcom/jio/jioml/hellojio/core/STATE;->STATE_HOME_ACTIVE:Lcom/jio/jioml/hellojio/core/STATE;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 38
    :cond_14
    :goto_2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    goto/16 :goto_4

    :cond_15
    const-string v1, "query"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_19

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 41
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v0

    sget-object v1, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v0, v1, :cond_18

    .line 42
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->H:Lcom/jio/jioml/hellojio/core/StateManager;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    sget-object v1, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 43
    :cond_18
    new-instance v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 44
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$2;

    invoke-direct {v9, p1, v5, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_19
    const-string v1, "BOT_HI"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 46
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$7;

    invoke-direct {v9, p0, p1, v5}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$processCommonReceiver$7;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_1a
    const-string v1, "OFF"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    .line 48
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p0, p1, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->turnOnOffSettingsCommand(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_1b
    const-string v1, "ON"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 50
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p0, p1, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->turnOnOffSettingsCommand(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_4

    :cond_1c
    const-string v1, "TIMER"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1d
    const-string v1, "ALARM"

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "alarmHour"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarmMin"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_29

    if-eqz p1, :cond_29

    .line 56
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SET_ALARM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.alarm.SKIP_UI"

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "android.intent.extra.alarm.HOUR"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "android.intent.extra.alarm.MINUTES"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_1e
    const-string v1, "CANCEL_ALARM"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1f

    .line 64
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DISMISS_ALARM"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 65
    :cond_1f
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SHOW_ALARMS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_20
    const-string v1, "MUTE"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "target"

    if-eqz v1, :cond_22

    .line 67
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 69
    :cond_21
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_22
    const-string v1, "UNMUTE"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 71
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 72
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 73
    :cond_23
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_24
    const/16 p1, 0x8b

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 75
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->openWifiSettings()V

    goto :goto_4

    :cond_25
    const/16 p1, 0x3e9

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 77
    new-instance p1, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    invoke-direct {p1}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;-><init>()V

    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->openAirplaneModeSettings(Landroid/content/Context;)V

    goto :goto_4

    :cond_26
    const/16 p1, 0x8a

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_3

    :cond_27
    const/16 p1, 0x89

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_3

    :cond_28
    const/16 p1, 0x8c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 79
    :goto_3
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->openDataRoamingSetting()V

    :cond_29
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "list scrolling "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "chatDataAdapter"

    if-nez v2, :cond_0

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/adapters/MainAdapter;->getLastScrollablePosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/jio/jioml/hellojio/R$id;->mainRecycler:I

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mainRecycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/adapters/MainAdapter;->getLastScrollablePosition()I

    move-result v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/adapters/MainAdapter;->getSnapMode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jio/jioml/hellojio/utils/ExtensionsKt;->smoothSnapToPosition(Landroidx/recyclerview/widget/RecyclerView;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scroll issue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setBottomCurve(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Landroid/view/View;

    return-void
.end method

.method public final setCurveRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->d:F

    return-void
.end method

.method public final setLastKeypadPressedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c:J

    return-void
.end method

.method public final setTopSheetBehavior(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    return-void
.end method

.method public final speak(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textToSpeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/commands/RegexPattern;->INSTANCE:Lcom/jio/jioml/hellojio/commands/RegexPattern;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/commands/RegexPattern;->getPhoneNumbers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, p1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 5
    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/core/TTSManager;->startSpeaking(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->bg_curve_layout:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    const-string v3, "bg_curve_layout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;->from(Landroid/view/View;)Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    const-string v4, "windowManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    div-int/lit8 v2, v2, 0xc

    int-to-float v5, v2

    iput v5, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->d:F

    .line 7
    new-instance v2, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v8, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;->TOP:Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    move-object v4, v2

    .line 10
    invoke-direct/range {v4 .. v11}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;-><init>(FLcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Type;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Location;Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet$Shape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;->init()Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedBottomSheet;

    .line 12
    div-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x3c

    sub-int v2, v0, v2

    .line 13
    sget-object v4, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "test curve height "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", screen height "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->topSheetBehavior:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    if-nez v0, :cond_0

    const-string v4, "topSheetBehavior"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->setPeekHeight(I)V

    .line 15
    new-instance v0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getInFromTopAnim()Landroid/view/animation/Animation;

    move-result-object v0

    .line 16
    new-instance v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$setCurveBackground$1;

    invoke-direct {v2, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$setCurveBackground$1;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/curvedbackground/CurvedLayout;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->P:Landroid/view/View;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "notification"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/app/NotificationManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->nougat_permission:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    const-string v1, "on"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_phone_already_mute:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 11
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_phone_mute:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 15
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_phone_ringer_mode:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1

    .line 16
    :cond_4
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    new-instance v9, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    const/4 v3, 0x1

    sget v0, Lcom/jio/jioml/hellojio/R$string;->hj_phone_already_ringer_mode:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getParentApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mute/Unmute Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final v()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    .line 2
    new-instance v0, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->keyboardQueryInputView:I

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/StyleEditText;

    const-string v2, "keyboardQueryInputView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p0}, Lcom/jio/jioml/hellojio/core/inputmanager/KeyboardInputManager;-><init>(Landroid/widget/EditText;Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->start()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->O:Z

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v0, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->INSTANCE:Lcom/jio/jioml/hellojio/utils/HandlerUtil;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/HandlerUtil;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->G:Lcom/jio/jioml/hellojio/core/TTSManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/TTSManager;->stopSpeaking()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->destroy()V

    .line 6
    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;

    sget-object v1, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getVoiceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/jio/jioml/hellojio/core/inputmanager/SpeechInputManager;-><init>(Landroid/app/Activity;Lcom/jio/jioml/hellojio/core/inputmanager/InputManagerCallback;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F:Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/core/inputmanager/InputManager;->start()V

    :cond_2
    return-void
.end method

.method public final x(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;

    instance-of v3, v3, Lcom/jio/jioml/hellojio/activities/tasks/LoadingTask;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;

    const-string v0, "chatDataAdapter"

    if-eqz v1, :cond_3

    .line 2
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing loading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading removed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new loading list "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getChatType()Lcom/jio/jioml/hellojio/enums/ChatType;

    move-result-object v1

    sget-object v3, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto/16 :goto_9

    .line 7
    :cond_4
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "Show Loading "

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz p1, :cond_7

    .line 9
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;

    .line 10
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/LoadingTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/LoadingTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_9

    .line 12
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Loading"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_8
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update response: data --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v4

    const/16 v5, 0xe

    const-string v6, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Text"

    if-eq v4, v5, :cond_49

    const/16 v5, 0x20

    if-eq v4, v5, :cond_47

    const/16 v5, 0x32

    if-eq v4, v5, :cond_46

    const/16 v5, 0x68

    if-eq v4, v5, :cond_44

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_42

    const/16 v5, 0x71

    if-eq v4, v5, :cond_40

    const/16 v5, 0x75

    if-eq v4, v5, :cond_3e

    const/16 v5, 0x77

    if-eq v4, v5, :cond_3c

    const/16 v5, 0x86

    const-string v7, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.CommonAction"

    if-eq v4, v5, :cond_37

    const/16 v5, 0x88

    if-eq v4, v5, :cond_35

    const/16 v5, 0x3e7

    if-eq v4, v5, :cond_33

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_31

    const-string v5, "data model deeplink displaying to dlink"

    packed-switch v4, :pswitch_data_0

    const-string v8, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.FunnyVideo"

    const-string v9, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.AnyVideo"

    const-string v10, "starting video"

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    const-string v6, "android.permission.CALL_PHONE"

    packed-switch v4, :pswitch_data_3

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Contact"

    packed-switch v4, :pswitch_data_4

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Feedback"

    packed-switch v4, :pswitch_data_5

    const-string v1, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.YouTubeVideo"

    packed-switch v4, :pswitch_data_6

    goto/16 :goto_8

    :pswitch_0
    if-eqz p1, :cond_9

    .line 15
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    .line 16
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-direct {v1, v10, v11}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 18
    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 20
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGAnyVideoPlayerTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAnyVideoPlayerTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 21
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz p1, :cond_a

    .line 22
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;

    .line 23
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/YoutubePlayerTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 25
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz p1, :cond_b

    .line 26
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;

    .line 27
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-direct {v1, v10, v11}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 31
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGYTPlayerTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGYTPlayerTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$YouTubeVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 32
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz p1, :cond_c

    .line 33
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    .line 34
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-direct {v1, v10, v11}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 36
    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 38
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGVideoTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 39
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz p1, :cond_d

    .line 40
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;

    .line 41
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/SpeedTestTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$SpeedTest;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 42
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.SpeedTest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-eqz p1, :cond_e

    .line 43
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 44
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 45
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.AutoExecute"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-eqz p1, :cond_f

    .line 46
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;

    .line 47
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 49
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Action"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    if-eqz p1, :cond_10

    .line 50
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;

    .line 51
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 53
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Ask"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz p1, :cond_11

    .line 54
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;

    .line 55
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGMessageTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGMessageTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Message;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 57
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Message"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    if-eqz p1, :cond_12

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    .line 59
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$26;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$26;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 60
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    if-eqz p1, :cond_13

    .line 61
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;

    .line 62
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/FeedbackTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Feedback;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 63
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    if-eqz p1, :cond_15

    .line 64
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 65
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getResponse_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 66
    new-instance v2, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v2, p1, p0, v4}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getCalling_number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4a

    .line 68
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$18;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$18;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->p(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 69
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    if-eqz p1, :cond_18

    .line 70
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;

    .line 71
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getResponse_message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v2, p1, p0, v4}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object v4, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Contact;->getCalling_number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_16

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4a

    .line 74
    sget-object v1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->isGranted([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 75
    new-instance v1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$14;

    invoke-direct {v1, p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$14;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->p(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 76
    :cond_17
    invoke-virtual {v1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showCallPermissionPopup(Landroid/app/Activity;)V

    goto/16 :goto_8

    .line 77
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    if-eqz p1, :cond_19

    .line 78
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;

    .line 79
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/TakeSelfieTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Selfie;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 80
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Selfie"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    if-eqz p1, :cond_1b

    .line 81
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 82
    sget-object v1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->isGranted([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 83
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->callPhone(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 84
    :cond_1a
    invoke-virtual {v1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showCallPermissionPopup(Landroid/app/Activity;)V

    goto/16 :goto_8

    .line 85
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_f
    if-eqz p1, :cond_1d

    .line 86
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 87
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getEmail_id()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v1, p0, p1}, Lcom/jio/jioml/hellojio/utils/Utility;->openEmail(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 88
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :pswitch_10
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jio/jioml/hellojio/activities/WebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WebData"

    .line 90
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 92
    :pswitch_11
    invoke-virtual {v1, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {v1, p1, p0}, Lcom/jio/jioml/hellojio/utils/Utility;->gotoDeepLink(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;)V

    goto/16 :goto_8

    :pswitch_12
    if-eqz p1, :cond_1e

    .line 94
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;

    .line 95
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Movie;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 97
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Movie"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    if-eqz p1, :cond_1f

    .line 98
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 99
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 100
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    new-instance p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$29;

    invoke-direct {p1, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$29;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->p(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_8

    .line 102
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :pswitch_14
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 107
    :pswitch_15
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$DataUsageSummaryActivity"

    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    nop

    .line 110
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v1, " ACTION_GOTO_APP_DATA_USAGE_SETTINGS : ActivityNotFoundException"

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_20

    .line 112
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_20
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 115
    :pswitch_16
    sget-object p1, Lcom/jio/jioml/hellojio/utils/PermissionUtils;->Companion:Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 116
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/jio/jioml/hellojio/activities/TakeSelfieActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 118
    :cond_21
    invoke-virtual {p1, p0}, Lcom/jio/jioml/hellojio/utils/PermissionUtils$Companion;->showCamPermissionPopup(Landroid/app/Activity;)V

    goto/16 :goto_8

    .line 119
    :pswitch_17
    sget-object p1, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->showVersion()Z

    goto/16 :goto_8

    .line 120
    :pswitch_18
    sget-object v1, Lcom/jio/jioml/hellojio/utils/BatteryUtil;->Companion:Lcom/jio/jioml/hellojio/utils/BatteryUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/BatteryUtil$Companion;->newInstance()Lcom/jio/jioml/hellojio/utils/BatteryUtil;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/jio/jioml/hellojio/utils/BatteryUtil;->getBatteryPercent(Landroid/app/Activity;)I

    move-result v2

    .line 121
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/BatteryUtil$Companion;->newInstance()Lcom/jio/jioml/hellojio/utils/BatteryUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/jio/jioml/hellojio/utils/BatteryUtil;->isPhoneCharging(Landroid/app/Activity;)Z

    move-result v1

    .line 122
    sget-object v3, Lcom/jio/jioml/hellojio/core/LanguageManager;->INSTANCE:Lcom/jio/jioml/hellojio/core/LanguageManager;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v4

    sget-object v5, Lcom/jio/jioml/hellojio/enums/Language;->EN:Lcom/jio/jioml/hellojio/enums/Language;

    if-ne v4, v5, :cond_22

    const-string v4, "Bad"

    goto :goto_4

    :cond_22
    const-string v4, "\u092c\u0945\u0921"

    .line 123
    :goto_4
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/core/LanguageManager;->getLanguage()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v3

    if-ne v3, v5, :cond_23

    const-string v3, "Good"

    goto :goto_5

    :cond_23
    const-string v3, "\u0917\u0941\u0921"

    :goto_5
    const/16 v5, 0x19

    if-ge v2, v5, :cond_24

    goto :goto_6

    :cond_24
    move-object v4, v3

    :goto_6
    if-eqz p1, :cond_25

    .line 124
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    .line 125
    invoke-virtual {p1, v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setBatteryPercent(I)V

    .line 126
    invoke-virtual {p1, v4}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setStatus(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;->setCharging(Z)V

    .line 128
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/BatteryHealthTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 129
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.BatteryTest"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    if-eqz p1, :cond_26

    .line 130
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    .line 131
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 132
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/BlankResponseTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    sget-object p1, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->S:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 134
    :cond_26
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.BlankResponse"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    if-eqz p1, :cond_27

    .line 135
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    .line 136
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-direct {v1, v10, v11}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 138
    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 139
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 140
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/VideoTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 141
    :cond_27
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    if-eqz p1, :cond_28

    .line 142
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;

    .line 143
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;

    invoke-direct {v1, v10, v11}, Lcom/jio/jioml/hellojio/datamodels/VideoEvent;-><init>(Ljava/lang/String;I)V

    .line 145
    sget-object v2, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->R:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    iput-boolean v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->K:Z

    .line 147
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/AnyVideoPlayerTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AnyVideo;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 148
    :cond_28
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    if-eqz p1, :cond_29

    .line 149
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    .line 150
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 151
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/MultiActionLinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 152
    :cond_29
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.MultiActionLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    if-eqz p1, :cond_2a

    .line 153
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    .line 154
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGHeaderTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGHeaderTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 155
    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Troubleshoot"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    if-eqz p1, :cond_2b

    .line 156
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;

    .line 157
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/ShareFeedBackTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ShareFeedBack;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 159
    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.ShareFeedBack"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :pswitch_1f
    invoke-virtual {v1, v5}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    if-eqz p1, :cond_2c

    .line 161
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    .line 162
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 164
    :cond_2c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DeepLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_20
    if-eqz p1, :cond_2d

    .line 165
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 166
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$24;

    invoke-direct {v6, p0, p1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$updateChatList$24;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_8

    .line 167
    :cond_2d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_21
    if-eqz p1, :cond_2e

    .line 168
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    .line 169
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/CarouselTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/CarouselTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 170
    :cond_2e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.CarouselModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_22
    if-eqz p1, :cond_2f

    .line 171
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;

    .line 172
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 173
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/LinkTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/LinkTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 174
    :cond_2f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Link"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    if-eqz p1, :cond_30

    .line 175
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 176
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 177
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 178
    :cond_30
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    if-eqz p1, :cond_32

    .line 179
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;

    .line 180
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 181
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/FileVersionDevTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/FileVersionDevTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevFileVersions;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 182
    :cond_32
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DevFileVersions"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    if-eqz p1, :cond_34

    .line 183
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;

    .line 184
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DevTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DevTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DevIntent;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 186
    :cond_34
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DevIntent"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    if-eqz p1, :cond_36

    .line 187
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    .line 188
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DagSelfTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/DagSelfTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 189
    :cond_36
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.DagSelf"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    if-eqz p1, :cond_3b

    .line 190
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    .line 191
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPermissions()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 192
    :cond_38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "let speak"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;->getButton()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;

    .line 194
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "let speak "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " req "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getRequestCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 195
    new-instance v2, Lcom/jio/jioml/hellojio/utils/ManagePermissions;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-static {v3}, Lip;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Permission;->getRequestCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, p0, v3, v1}, Lcom/jio/jioml/hellojio/utils/ManagePermissions;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/ManagePermissions;->checkPermissions()V

    goto :goto_7

    .line 196
    :cond_3b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    if-eqz p1, :cond_3d

    .line 197
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;

    .line 198
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MediaAppList;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 200
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.MediaAppList"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    if-eqz p1, :cond_3f

    .line 201
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;

    .line 202
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 203
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/WeatherTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/WeatherTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Weather;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 204
    :cond_3f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Weather"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    if-eqz p1, :cond_41

    .line 205
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;

    .line 206
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Channels;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 207
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 208
    :cond_41
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Channels"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    if-eqz p1, :cond_43

    .line 209
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;

    .line 210
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Song;->getResponse_message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 211
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/PlaySongTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    .line 212
    :cond_43
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Song"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-eqz p1, :cond_45

    .line 213
    move-object v1, p1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;

    .line 214
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$ContactLink;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 215
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/ContactTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 216
    :cond_45
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.ContactLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_46
    sget-object p1, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->getUserExpression()Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    sget-object v1, Lcom/jio/jioml/hellojio/commands/CommandManager;->Companion:Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;

    invoke-virtual {v1, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager$Companion;->searchInGoogle(Ljava/lang/String;)V

    goto :goto_8

    :cond_47
    if-eqz p1, :cond_48

    .line 219
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;

    .line 220
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/UserProfileTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$UserProfile;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 222
    :cond_48
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.UserProfile"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    if-eqz p1, :cond_4c

    .line 223
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    .line 224
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->speak(Ljava/lang/String;)V

    .line 225
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/TextTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :cond_4a
    :goto_8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_4b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_9

    .line 227
    :cond_4c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 228
    :cond_4d
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 229
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez v1, :cond_4e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 230
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    const-string v2, "update self"

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Self"

    if-lez v1, :cond_51

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;

    if-eqz v1, :cond_51

    .line 232
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    new-instance v4, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;

    if-eqz p1, :cond_50

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v4, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_4f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_9

    .line 234
    :cond_50
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_51
    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;

    if-eqz p1, :cond_53

    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->y:Lkotlinx/coroutines/CompletableJob;

    invoke-direct {v1, p1, p0, v2}, Lcom/jio/jioml/hellojio/activities/tasks/SelfTask;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->E:Lcom/jio/jioml/hellojio/adapters/MainAdapter;

    if-nez p1, :cond_52

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 237
    :goto_9
    sget p1, Lcom/jio/jioml/hellojio/R$id;->mainRecycler:I

    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;

    invoke-direct {v0, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$k;-><init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 238
    :cond_53
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
