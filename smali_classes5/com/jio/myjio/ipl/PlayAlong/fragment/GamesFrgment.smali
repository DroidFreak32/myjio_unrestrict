.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;
.super Lcom/jio/myjio/MyJioFragment;
.source "GamesFrgment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;
.implements Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00be\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00be\u0001B\u0008\u00a2\u0006\u0005\u0008\u00bd\u0001\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0015\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J-\u0010)\u001a\u00020\u00052\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J)\u0010/\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J-\u00105\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\'2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0012012\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u0010\u0007J\r\u00108\u001a\u00020\u0005\u00a2\u0006\u0004\u00088\u0010\u0007J\u0015\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0005\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0015\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0012\u00a2\u0006\u0004\u0008?\u0010\u0015J\u000f\u0010@\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0007J\u000f\u0010A\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0007J\u000f\u0010B\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0007J\u000f\u0010C\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0007J\u000f\u0010D\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0007J\r\u0010E\u001a\u00020\u0005\u00a2\u0006\u0004\u0008E\u0010\u0007J\u000f\u0010F\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0007J\u0017\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0015J\u0017\u0010J\u001a\u0002092\u0006\u0010I\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0007J\u000f\u0010Q\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0007J\u000f\u0010R\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0007J\u000f\u0010S\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008S\u0010\u0007J\u000f\u0010T\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008T\u0010\u0007J\u000f\u0010U\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0007R\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0015R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010g\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\"\u0010j\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010<R\"\u0010n\u001a\u00020m8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010u\u001a\u00020\'8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008t\u0010fR$\u0010.\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0005\u0008\u0080\u0001\u0010OR,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010^R\u001c\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R*\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010^R\u0018\u0010\u009a\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010iR\u0018\u0010\u009c\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010iR\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R6\u0010\u00a8\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u00a1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\"\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001a\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\"\u001a\u0004\u0018\u00010!8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R2\u0010\u00bc\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00b5\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;",
        "",
        "onRetryCallback",
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
        "",
        "serverJwtToken",
        "loadUrl",
        "(Ljava/lang/String;)V",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/webkit/WebSettings;",
        "settings",
        "additionSetting",
        "(Landroid/webkit/WebSettings;)V",
        "Lcom/jio/myjio/bean/IplConfigurationBean;",
        "iplConfigurationBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "jwtMap",
        "",
        "status",
        "getJwtMap",
        "(Ljava/util/Map;I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "showLoaderAnimation",
        "hideLoaderAnimation",
        "",
        "showShimmer",
        "showVisibleShimmerEffect",
        "(Z)V",
        "loadingCompleted",
        "jwtToken",
        "sendJWT",
        "onStart",
        "onStop",
        "onResume",
        "onDestroy",
        "onPause",
        "checkOrientation",
        "P",
        "pageURLWithToken",
        "U",
        "url",
        "R",
        "(Ljava/lang/String;)Z",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Q",
        "(Landroid/webkit/WebView;)V",
        "V",
        "W",
        "X",
        "Y",
        "T",
        "S",
        "Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "jwtApicalling",
        "Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "getJwtApicalling",
        "()Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;",
        "setJwtApicalling",
        "(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;)V",
        "d",
        "Ljava/lang/String;",
        "getServerJwtToken",
        "()Ljava/lang/String;",
        "setServerJwtToken",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "E",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerViewContainer",
        "I",
        "extraParam",
        "K",
        "Z",
        "isWebViewBackEnablebyServer",
        "()Z",
        "setWebViewBackEnablebyServer",
        "Landroid/widget/LinearLayout;",
        "llShimmerEffect",
        "Landroid/widget/LinearLayout;",
        "getLlShimmerEffect$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlShimmerEffect$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "c",
        "LOCATION_INTENT",
        "y",
        "Landroid/os/Bundle;",
        "getData$app_prodRelease",
        "()Landroid/os/Bundle;",
        "setData$app_prodRelease",
        "(Landroid/os/Bundle;)V",
        "H",
        "Landroid/webkit/WebView;",
        "getGame_wv",
        "()Landroid/webkit/WebView;",
        "setGame_wv",
        "game_wv",
        "Landroid/widget/ImageView;",
        "J",
        "Landroid/widget/ImageView;",
        "getCross_img_btn",
        "()Landroid/widget/ImageView;",
        "setCross_img_btn",
        "(Landroid/widget/ImageView;)V",
        "cross_img_btn",
        "A",
        "pageUrl",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "F",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationLoader",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "javascriptWebviewInterface",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "B",
        "langCodeEnable",
        "b",
        "isFullScreen",
        "a",
        "isLandscape",
        "Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;",
        "L",
        "Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;",
        "matchUpdatesViewModel",
        "",
        "D",
        "Ljava/util/Map;",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "additionalHttpHeaders",
        "Landroidx/cardview/widget/CardView;",
        "G",
        "Landroidx/cardview/widget/CardView;",
        "loaderCard",
        "e",
        "Lcom/jio/myjio/bean/IplConfigurationBean;",
        "z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Ljava/util/ArrayList;",
        "C",
        "Ljava/util/ArrayList;",
        "getPlayAlongWhitelistArray$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setPlayAlongWhitelistArray$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "playAlongWhitelistArray",
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
.field public static final Companion:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;

.field public static N:Z = false

# The value of this static final field might be set in the static constructor
.field public static final O:I = 0x65

# The value of this static final field might be set in the static constructor
.field public static final P:I = 0x65


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public F:Lcom/airbnb/lottie/LottieAnimationView;

.field public G:Landroidx/cardview/widget/CardView;

.field public H:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Z

.field public L:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

.field public M:Ljava/util/HashMap;

.field public a:Z

.field public b:Z

.field public final c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/jio/myjio/bean/IplConfigurationBean;

.field public javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public llShimmerEffect:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->Companion:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;

    const/16 v0, 0x65

    .line 1
    sput v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->O:I

    .line 2
    sput v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x3e7

    .line 2
    iput v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Z

    return-void
.end method

.method public static final synthetic access$checkGoogleaddClick(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->R(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getGetJwtt_MSG$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->P:I

    return v0
.end method

.method public static final synthetic access$getLangCodeEnable$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLbIsFileDownloadSuccessful$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Z

    return v0
.end method

.method public static final synthetic access$getMY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->O:I

    return v0
.end method

.method public static final synthetic access$setLangCodeEnable$p(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLbIsFileDownloadSuccessful$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->N:Z

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    const-string v1, "?"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final Q(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascriptWebviewInterface"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2, p1, v3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->sendFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "playAlongWhitelistArray!!.get(i)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {p1, v5, v1, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final S()V
    .locals 4

    const-string v0, "iplConfigData"

    const-string v1, "iplNotificationsFeatureToggleV1"

    const-string v2, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v2}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DbUtil.getRoomDbJsonFile\u2026_ANDROID_COMMON_CONTENTS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_FEATURE_TOGGLE:Z

    const-string v1, "iplNotificationsLoginUrl"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_LOGIN_URL:Ljava/lang/String;

    const-string v1, "iplNotificationsMatchesUrl"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_MATCHES_URL:Ljava/lang/String;

    const-string v1, "iplNotificationsSocketUrl"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_SOCKET_URL:Ljava/lang/String;

    .line 10
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_FEATURE_TOGGLE:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->T()V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_FEATURE_TOGGLE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->CAN_SHOW_IPL_NOTIFICATIONS:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->L:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    if-nez v0, :cond_0

    const-string v1, "matchUpdatesViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;->getActiveMatchDetails()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->S()V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setGaCampaignKeyKeyString(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->checkOrientation()V

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    const-string v2, "X-API-KEY"

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v2, "settings"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 18
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 19
    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "game_wv!!.settings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->additionSetting(Landroid/webkit/WebSettings;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 27
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->Q(Landroid/webkit/WebView;)V

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$a;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :goto_2
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$2;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$2;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$initWebView$3;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 33
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isSoundEnableForAndroid:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic;->Companion:Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e:Lcom/jio/myjio/bean/IplConfigurationBean;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/ipl/PlayAlong/utils/IplLogic$Companion;->checkIplSoundDownloadLogic(Landroid/app/Activity;Lcom/jio/myjio/bean/IplConfigurationBean;)V

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e:Lcom/jio/myjio/bean/IplConfigurationBean;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-boolean v0, v0, Lcom/jio/myjio/bean/IplConfigurationBean;->isScreenOn:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final additionSetting(Landroid/webkit/WebSettings;)V
    .locals 2
    .param p1    # Landroid/webkit/WebSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    return-void
.end method

.method public final checkOrientation()V
    .locals 6

    const-string v0, "fullscreen"

    const-string v1, "orientation"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->Companion:Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;->splitQuery(Ljava/net/URL;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "landscape"

    invoke-static {v1, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iput-boolean v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a:Z

    .line 5
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-static {v0, v1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iput-boolean v4, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final getAdditionalHttpHeaders$app_prodRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCross_img_btn()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getData$app_prodRelease()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGame_wv()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    const-string v1, "javascriptWebviewInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJwtApicalling()Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v0, :cond_0

    const-string v1, "jwtApicalling"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getJwtMap(Ljava/util/Map;I)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->loadUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->T()V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 7
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getLlShimmerEffect$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->llShimmerEffect:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v1, "llShimmerEffect"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPlayAlongWhitelistArray$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getServerJwtToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoaderAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v1, v2, p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iput-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->initListeners()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "jwtApicalling"

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getAppBasTokenFromSession(Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    :cond_5
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    goto :goto_3

    .line 9
    :cond_9
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JWT_TOKEN:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->T()V

    .line 11
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->V()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0848

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0546

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1462

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d11

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.ll_shimmer_effect)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->llShimmerEffect:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v1, "#959595"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dashboard_jio_news"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "easy"

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jio://com.jio.myjio/dashboard_jio_news"

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final isWebViewBackEnablebyServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Z

    return v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "serverJwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->P()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final loadingCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$b;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "javascriptWebviewInterface"

    if-ne p1, v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0546

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress(Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
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

    const p3, 0x7f0e0327

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/ipl/PlayAlong/viewmodels/GamesFragmentViewModel;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(mA\u2026tesViewModel::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->L:Lcom/jio/myjio/ipl/matchupdates/viewmodels/MatchUpdatesViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->init()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->X()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
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

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    const-string v1, "javascriptWebviewInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->W()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->Y()V

    .line 3
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onRetryCallback()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->showVisibleShimmerEffect(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    if-nez v0, :cond_0

    const-string v1, "jwtApicalling"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;->getJWTToken()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->V()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final sendJWT(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$c;-><init>(Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAdditionalHttpHeaders$app_prodRelease(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->D:Ljava/util/Map;

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCross_img_btn(Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->J:Landroid/widget/ImageView;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/IplConfigurationBean;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/IplConfigurationBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iplConfigurationBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->e:Lcom/jio/myjio/bean/IplConfigurationBean;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->A:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->B:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIsEnablePermissionForWebView()Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean;->PlayAlongConfiguration:Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;

    iget-object p1, p1, Lcom/jio/myjio/bean/IplConfigurationBean$PlayAlongConfigurationBean;->playAlongWhitelistArray:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    .line 8
    iput-object p2, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "Q_PARAMS"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->I:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setData$app_prodRelease(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->y:Landroid/os/Bundle;

    return-void
.end method

.method public final setGame_wv(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->javascriptWebviewInterface:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-void
.end method

.method public final setJwtApicalling(Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->jwtApicalling:Lcom/jio/myjio/ipl/PlayAlong/utils/JwtApiCalling;

    return-void
.end method

.method public final setLlShimmerEffect$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->llShimmerEffect:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setPlayAlongWhitelistArray$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->C:Ljava/util/ArrayList;

    return-void
.end method

.method public final setServerJwtToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->d:Ljava/lang/String;

    return-void
.end method

.method public final setWebViewBackEnablebyServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->K:Z

    return-void
.end method

.method public final showLoaderAnimation()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->G:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "dashboard_jio_news"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "jio://com.jio.myjio/dashboard_jio_news"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "jionews.com"

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    const-string v1, "Jio_news_new_loader.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "easy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_a
    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_c

    const-string v1, "EasyGov_loader.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->F:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_e

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final showVisibleShimmerEffect(Z)V
    .locals 3

    const-string v0, "llShimmerEffect"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->llShimmerEffect:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->H:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->llShimmerEffect:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    :goto_0
    return-void
.end method
