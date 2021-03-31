.class public final Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
.super Ljava/lang/Object;
.source "BankJavaScriptInterface.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/jio/myjio/listeners/LocationListner;
.implements Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;
.implements Lcom/jio/myjio/bank/interfaces/DialogCallback;
.implements Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00d5\u0001B\u001b\u0012\u0006\u0010A\u001a\u00020@\u0012\u0008\u0010\u00a9\u0001\u001a\u00030\u00a2\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\r\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001e\u0010\u000bJ\r\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u000bJ\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\u000bJ\r\u0010)\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\u000bJ\u0015\u0010,\u001a\u00020\t2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00100\u001a\u00020\t2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\r0.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u00020\t2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\t2\u0006\u00103\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\t2\u0006\u00103\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\t2\u0006\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008>\u0010?J+\u0010E\u001a\u00020\t2\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010B\u001a\u00020\u00172\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008H\u0010\u001aJ\u0015\u0010I\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008I\u0010\u0010J-\u0010L\u001a\u00020\t2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010J2\u0006\u0010B\u001a\u000206H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\t\u00a2\u0006\u0004\u0008N\u0010\u000bJ\u001b\u0010P\u001a\u00020\u00132\u0006\u0010O\u001a\u00020CH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QJ\u0019\u0010S\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008S\u0010\u0010J!\u0010W\u001a\u00020\t2\u0008\u0010T\u001a\u0004\u0018\u00010\r2\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008W\u0010XJ\u0011\u0010Y\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008Y\u0010$J\u0017\u0010[\u001a\u00020\t2\u0006\u0010Z\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008[\u0010\u0010J\u0017\u0010^\u001a\u00020\t2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010`\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0010J\u0017\u0010b\u001a\u00020\t2\u0006\u0010a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008b\u0010\u0010J\u001f\u0010d\u001a\u00020\t2\u0006\u0010a\u001a\u00020\r2\u0006\u0010c\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u001f\u0010f\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008h\u0010\u000bJ\u000f\u0010i\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008i\u0010\u000bJ\u0017\u0010k\u001a\u00020\r2\u0006\u0010j\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010o\u001a\u00020\t2\u0006\u0010m\u001a\u00020%2\u0006\u0010n\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008o\u0010?J\u001d\u0010q\u001a\u00020\t2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\r0.H\u0002\u00a2\u0006\u0004\u0008q\u00101J\u0019\u0010r\u001a\u0004\u0018\u0001022\u0006\u0010R\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010t\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u0019\u0010w\u001a\u0004\u0018\u0001022\u0006\u0010v\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008w\u0010xR\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\\8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010_R\u0019\u0010\u0087\u0001\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010T\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0086\u0001R,\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\'\u0010\u00a1\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009e\u0001\u0010\u0086\u0001\u001a\u0005\u0008\u009f\u0001\u0010$\"\u0005\u0008\u00a0\u0001\u0010\u0010R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0086\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b3\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b0\u0001R\u001a\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008r\u0010\u00b6\u0001R\u0019\u0010\u00b9\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001R!\u0010\u00bd\u0001\u001a\u0002068\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\'\u0010\u00c1\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00be\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u00bf\u0001\u0010 \"\u0005\u0008\u00c0\u0001\u0010\u001aR\u0019\u0010\u00c3\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u0086\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u0018\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u0086\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u0086\u0001R\u0019\u0010\u00ca\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b0\u0001R\u0018\u0010\u00cb\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u00b6\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\r8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u0086\u0001R\u0019\u0010\u00cf\u0001\u001a\u0002068\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00b0\u0001R\u001b\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008b\u0010\u00d1\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/IplContactFragment$InviteListner;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/jio/myjio/listeners/LocationListner;",
        "Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;",
        "Lcom/jio/myjio/bank/interfaces/DialogCallback;",
        "Lcom/jio/myjio/ipl/PlayAlong/InterFace/JWTInterFace;",
        "",
        "openContactBook",
        "()V",
        "openNativeUpi",
        "",
        "value",
        "receiveString",
        "(Ljava/lang/String;)V",
        "type",
        "data",
        "Lorg/json/JSONObject;",
        "input",
        "genericFormatForReactOutput",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V",
        "",
        "callBeforeEvent",
        "getAccessToken",
        "(Z)V",
        "cameraPermission",
        "takePhoto",
        "getIMEI",
        "getImeiFromTelephoneManager",
        "recordAudioPermission",
        "()Z",
        "startAudioRecording",
        "getSSoTokenLoginViaZLA",
        "getIMSI",
        "()Ljava/lang/String;",
        "",
        "getFreesPace",
        "()D",
        "sendAdParameters",
        "disConnectGoogleAPIClient",
        "Landroid/location/Location;",
        "location",
        "getLatLong",
        "(Landroid/location/Location;)V",
        "Ljava/util/ArrayList;",
        "arrayList",
        "onInviteClicked",
        "(Ljava/util/ArrayList;)V",
        "Landroid/os/Bundle;",
        "p0",
        "onConnected",
        "(Landroid/os/Bundle;)V",
        "",
        "onConnectionSuspended",
        "(I)V",
        "Lcom/google/android/gms/common/ConnectionResult;",
        "onConnectionFailed",
        "(Lcom/google/android/gms/common/ConnectionResult;)V",
        "lat",
        "lang",
        "getLatLang",
        "(DD)V",
        "Landroid/content/Context;",
        "mContext",
        "status",
        "Lorg/json/JSONArray;",
        "pspAppsList",
        "onGooglePayAvailabilityStatus",
        "(Landroid/content/Context;ZLorg/json/JSONArray;)V",
        "isDismissed",
        "onDialogDismiss",
        "clevertapRechargeInput",
        "",
        "jwtMap",
        "getJwtMap",
        "(Ljava/util/Map;I)V",
        "sendJWT",
        "numberList",
        "getNameList",
        "(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "jsonString",
        "finish",
        "jwtToken",
        "Landroid/app/Activity;",
        "initiatingActivity",
        "setAuthJavascriptInterface",
        "(Ljava/lang/String;Landroid/app/Activity;)V",
        "getJwtToken",
        "jsonResponse",
        "finishCall",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "h",
        "ssoToken",
        "a",
        "loginType",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "(Ljava/lang/String;Lorg/json/JSONObject;)V",
        "i",
        "j",
        "context",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "lLat",
        "lLng",
        "l",
        "contactList",
        "d",
        "e",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "k",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "jsonObject",
        "f",
        "(Lorg/json/JSONObject;)Landroid/os/Bundle;",
        "T",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "O",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMCommonBean",
        "mCommonBean",
        "L",
        "Ljava/lang/String;",
        "JAVASCRIPT_PAGE_CAMERA",
        "y",
        "deviceNetwork",
        "Z",
        "whetherLocationSentToCoupons",
        "Landroid/os/Handler;",
        "S",
        "Landroid/os/Handler;",
        "getMHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setMHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "mHandler",
        "A",
        "reactStatusUrl",
        "Landroid/media/AudioAttributes;",
        "Q",
        "Landroid/media/AudioAttributes;",
        "getAudioAttributes",
        "()Landroid/media/AudioAttributes;",
        "setAudioAttributes",
        "(Landroid/media/AudioAttributes;)V",
        "audioAttributes",
        "R",
        "getAadharCallBackUrl",
        "setAadharCallBackUrl",
        "aadharCallBackUrl",
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "U",
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "getMFragment",
        "()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "setMFragment",
        "(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V",
        "mFragment",
        "M",
        "JAVASCRIPT_PAGE_VIDEO",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "I",
        "PICKFILE_RESULT_CODE",
        "K",
        "MESSAGE_TYPE_ACCESS_TOKEN",
        "z",
        "Landroid/app/Activity;",
        "D",
        "currentLatitude",
        "G",
        "OPEN_GALLERY_FROM_WEB_VIEW",
        "E",
        "getPICK_CONTACTS",
        "()I",
        "PICK_CONTACTS",
        "B",
        "getAudioFlag",
        "setAudioFlag",
        "audioFlag",
        "C",
        "accessTokenData",
        "P",
        "Lorg/json/JSONObject;",
        "inviteData",
        "J",
        "CouponTAG",
        "H",
        "CONTACT_PERMISSION",
        "currentLongitude",
        "N",
        "JAVASCRIPT_GAllERY_VIDEO",
        "F",
        "OPEN_CAMERA_FROM_WEB_VIEW",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "mGoogleApiClient",
        "<init>",
        "(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V",
        "SendPostRequest",
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
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Ljava/lang/String;

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public O:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:Lorg/json/JSONObject;

.field public Q:Landroid/media/AudioAttributes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public T:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic V:Lkotlinx/coroutines/CoroutineScope;

.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:D

.field public e:D

.field public y:Ljava/lang/String;

.field public z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->V:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    const/16 p2, 0x368

    .line 7
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    const/16 p2, 0x2fc9

    .line 8
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:I

    const/16 p2, 0x22d0

    .line 9
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:I

    const/16 p2, 0x4cf

    .line 10
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H:I

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    .line 12
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const/16 p2, 0x3e9

    .line 13
    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    const-string p2, "camera"

    .line 14
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:Ljava/lang/String;

    const-string/jumbo p2, "video"

    .line 15
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:Ljava/lang/String;

    const-string/jumbo p2, "video_gallery"

    .line 16
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;

    invoke-direct {p1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$mHandler$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMESSAGE_TYPE_ACCESS_TOKEN$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->K:I

    return p0
.end method

.method public static final synthetic access$getReactStatusUrl$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$initJioMoneySDKConfiguration(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$inviteWithContacts(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$reactBridgeOutput(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$setAccessTokenData$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCouponTAG$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setReactStatusUrl$p(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getAccessToken$default(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getAccessToken(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "intent"

    const-string v2, "initData"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "source"

    const-string v3, "Android"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client"

    const-string v3, "MyJio"

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "ssoToken"

    .line 7
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "firstName"

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    const-string v4, "Session.getSession()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->getUserName(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "deviceData"

    .line 11
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "userData"

    .line 12
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "main.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricWidthInPixels(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a(Ljava/lang/String;)V
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

.method public final cameraPermission(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.permission.CAMERA"

    const-string/jumbo v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 5
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f4

    .line 8
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->takePhoto()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()V

    goto :goto_1

    .line 15
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->L:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->takePhoto()V

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->M:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->i()V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->N:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_1
    return-void
.end method

.method public final clevertapRechargeInput(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "TransactionStatus"

    const-string v1, "PaymentMode"

    const-string v2, "PlanName"

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isClevertapenabled()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, ""

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v6

    .line 6
    :goto_0
    :try_start_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v6

    .line 7
    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v6

    .line 8
    :goto_2
    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    const-string v5, "PREPAID"

    goto :goto_3

    :cond_4
    const-string v5, "POSTPAID"

    .line 9
    :goto_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    const-string v0, "Bp Id"

    if-nez p1, :cond_6

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Plan Name"

    const-string/jumbo v0, "planName"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Payment Mode"

    const-string/jumbo v0, "paymentMode"

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Customer Type"

    .line 13
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    .line 14
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v0, "Recharge Failed"

    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    const-string p1, "1"

    .line 17
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 18
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v0, "Recharge Success"

    .line 19
    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_8
    :goto_4
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/jio/myjio/utilities/ClevertapUtils;->sendUserProfile(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 21
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ");"

    const-string/jumbo v3, "updateInviteCount("

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final disConnectGoogleAPIClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->f(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "jsonObject.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final finish(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final finishCall(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsonResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    const-string/jumbo v1, "token"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "JSESSIONID"

    const-string v6, "SESSIONID"

    const-string v8, "Collection contains no element matching the predicate."

    const-string/jumbo v9, "outData.toString()"

    const-string/jumbo v10, "sessionId"

    const-string v12, "data.toString()"

    const-string v13, "android.intent.action.PICK"

    const-string v14, "null cannot be cast to non-null type org.json.JSONObject"

    const-string v15, "android.permission.CAMERA"

    const-string v11, ""

    move-object/from16 v17, v13

    const-string v13, "data"

    move-object/from16 v18, v1

    const/4 v1, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v3, "DECREASE_BRIGHTNESS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    if-lt v2, v0, :cond_17

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$8;

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$8;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "INCREASE_BRIGHTNESS"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x17

    if-lt v2, v0, :cond_17

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$7;

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$7;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "GET_BENEFICIARY_DETAIL"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 6
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "id"

    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "id"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$5;

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$5;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    .line 11
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "GET_AADHAR_VERIFICATION_DATA"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "AADHAAR"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v1, "GET_ACCOUNT_DATA"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 18
    :try_start_1
    sget-object v8, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v9, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBAccountInfoFromCache$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 19
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e;

    invoke-direct {v3, v7, v0, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$e;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "GET_APP_VERSION"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 26
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    const-string v2, "SHOW_HEADER"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$4;

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$4;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_7
    const-string v1, "SHOW_UPI"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "appName"

    const-string v4, "MyJio"

    .line 32
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    sget-object v3, Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;->INSTANCE:Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;

    const-string v4, "icon"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v2, Lcom/jiolib/libclasses/RtssApplication;->appId:Ljava/lang/String;

    const-string/jumbo v3, "packageName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vpaid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myJioApp.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    .line 38
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 39
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "showUpi"

    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "upiShow.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "GET_ALL_DATA"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 43
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object v2

    const-class v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(SessionUti\u2026eYVAlue, Map::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_9
    const-string v1, "OPEN_FILE"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 47
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->I:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "REFRESH_BALANCE"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 53
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBAccountInfo$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    goto/16 :goto_7

    :sswitch_b
    const-string v2, "POLICY_BACK"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$3;

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$3;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_c
    const-string v2, "OPEN_DRAWER"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;

    invoke-direct {v4, v7, v5, v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$6;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_d
    const-string v1, "OPEN_CAMERA"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 60
    invoke-static {v0, v15}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 61
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 62
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 63
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:I

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 66
    :cond_5
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 67
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    .line 68
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:I

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_e
    const-string v2, "BANNER_CLICK"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$2;

    invoke-direct {v11, v7, v5, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$2;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_7

    :sswitch_f
    const-string v2, "GET_SESSION"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 73
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 74
    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_COOKIES()Ljava/lang/String;

    move-result-object v11

    .line 75
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-virtual {v2, v3, v11, v12}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceStringSet$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v12, 0x0

    .line 78
    invoke-static {v11, v6, v12, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v11, v4, v12, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    if-eqz v11, :cond_9

    const-string v2, "="

    .line 79
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 80
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_9
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_10
    const-string v1, "BACK_PRESS"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 86
    invoke-virtual {v7, v0, v11, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_11
    const-string v1, "ENTER_MPIN"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 88
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "input.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin(Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_12
    const-string v1, "REFRESH_BENEFICIARY"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 90
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBBeneficiariesList(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    goto/16 :goto_7

    :sswitch_13
    const-string v1, "GET_CIRCLE"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCircleId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "circleId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :sswitch_14
    const-string v1, "OPEN_AADHAR_SDK"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    :try_start_2
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v1, v18

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v11

    :goto_2
    const-string v2, "clientCode"

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "clientCode"

    .line 100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_b
    const-string v2, "callbackUrl"

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "callbackUrl"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    .line 103
    :cond_c
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0, v1, v11}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->openKarzaSdk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 104
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :sswitch_15
    const-string v1, "OPEN_PHONEBOOK"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 107
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    move-object/from16 v3, v17

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_f

    .line 108
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    .line 110
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 111
    :cond_e
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 112
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    .line 113
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->H:I

    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 115
    :cond_f
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    :sswitch_16
    const-string v1, "GET_DATA"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "data.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getReactJsKeyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v7, v0, v3, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :sswitch_17
    const-string v1, "GET_APP_CONFIG"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 124
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getAllConfig()Ljava/lang/String;

    move-result-object v1

    .line 125
    :try_start_3
    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 126
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stacktrace"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :sswitch_18
    move-object/from16 v3, v17

    const-string v1, "OPEN_GALLERY"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 128
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 129
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    .line 130
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 131
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 134
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:I

    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 137
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 138
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v1

    .line 139
    iget v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:I

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_19
    const-string v2, "REFRESH_SESSION"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 142
    sget-object v2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 143
    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    sget-object v11, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_COOKIES()Ljava/lang/String;

    move-result-object v11

    .line 144
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 145
    invoke-virtual {v2, v3, v11, v12}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceStringSet$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v12, 0x0

    .line 147
    invoke-static {v11, v6, v12, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v11, v4, v12, v3, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    const/4 v12, 0x1

    goto :goto_4

    :cond_12
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_11

    if-eqz v11, :cond_14

    const-string v2, "="

    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v11, 0x1

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_14

    const-string v2, ";"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v12, 0x0

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 149
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_14
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :sswitch_1a
    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v2, "BILLER_TRANSACTION_DATA"

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 155
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "params"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getMapFromQueryString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 157
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    const/4 v11, 0x0

    :cond_16
    :goto_6
    if-nez v11, :cond_17

    .line 158
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;

    invoke-direct {v5, v7, v2, v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$reactBridgeOutput$10;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_17
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c80d58a -> :sswitch_1a
        -0x71d7170e -> :sswitch_19
        -0x686921c3 -> :sswitch_18
        -0x605ad817 -> :sswitch_17
        -0x59cce0ed -> :sswitch_16
        -0x43029a7e -> :sswitch_15
        -0x357a463b -> :sswitch_14
        -0x1b5d4e07 -> :sswitch_13
        -0x1377f8bf -> :sswitch_12
        -0x121dacd1 -> :sswitch_11
        -0x9a47d35 -> :sswitch_10
        -0x8a6cd93 -> :sswitch_f
        -0x3876d6b -> :sswitch_e
        -0x1ef3146 -> :sswitch_d
        0xb00486 -> :sswitch_c
        0x3230bd4 -> :sswitch_b
        0x3a0d538 -> :sswitch_a
        0x3ffe651 -> :sswitch_9
        0xcf84691 -> :sswitch_8
        0x1a8784cc -> :sswitch_7
        0x29aa1a0f -> :sswitch_6
        0x31440cf1 -> :sswitch_5
        0x33e60905 -> :sswitch_4
        0x43735a4d -> :sswitch_3
        0x5f9e12b4 -> :sswitch_2
        0x6471e26e -> :sswitch_1
        0x76fd0692 -> :sswitch_0
    .end sparse-switch
.end method

.method public final genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "module"

    .line 2
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v3, "version"

    .line 4
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object p3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getPage()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "page"

    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const-string v3, "DATA_FETCHED"

    const-string v4, "SET_SESSION"

    const-string v5, "PAYMENT_GATEWAY"

    const-string/jumbo v6, "outJson.toString()"

    const-string v7, "JPB"

    const-string v8, "event"

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "REMOVE_DATA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "DATA_REMOVED_SUCCESSFULLY"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "GET_BENEFICIARY_DETAIL"

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SET_BENEFICIARY_DETAIL"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "GET_AADHAR_VERIFICATION_DATA"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SEND_AADHAR_VERIFICATION_DATA"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string p3, "GET_ACCOUNT_DATA"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "MY_ACCOUNT"

    invoke-virtual {p1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "ACCOUNT_DATA"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_4
    const-string p3, "GET_APP_VERSION"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "appVersion"

    .line 26
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string p3, "SET_APP_VERSION"

    invoke-virtual {p2, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_5
    const-string p3, "SHOW_UPI"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_6
    const-string p3, "GET_ALL_DATA"

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_7
    const-string p3, "OPEN_FILE"

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_8
    const-string p3, "OPEN_DRAWER"

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 44
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "UPI_TRANSACTION_STATUS"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_9
    const-string p3, "OPEN_CAMERA"

    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_a
    const-string p3, "GET_SESSION"

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_b
    const-string p2, "BACK_PRESS"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 56
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "GO_BACK"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_c
    const-string p3, "ENTER_MPIN"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 60
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "MPIN_ENTERED"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "matchedRule"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_d
    const-string p3, "GET_CIRCLE"

    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SET_CIRCLE"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_e
    const-string p3, "OPEN_PHONEBOOK"

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SELECTED_CONTACT"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_f
    const-string p3, "GET_DATA"

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 75
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "null"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    :try_start_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Stacktrace"

    invoke-virtual {p2, p3, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :sswitch_10
    const-string p3, "GET_APP_CONFIG"

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p3, "SET_APP_CONFIG"

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_11
    const-string p3, "OPEN_GALLERY"

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_12
    const-string p3, "REFRESH_SESSION"

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :sswitch_13
    const-string p2, "SET_DATA"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    const-string p2, "DATA_SET_SUCCESSFULLY"

    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_5
    :goto_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CallWebView"

    invoke-virtual {p1, p3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$genericFormatForReactOutput$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, v1, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$genericFormatForReactOutput$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b3ec679 -> :sswitch_13
        -0x71d7170e -> :sswitch_12
        -0x686921c3 -> :sswitch_11
        -0x605ad817 -> :sswitch_10
        -0x59cce0ed -> :sswitch_f
        -0x43029a7e -> :sswitch_e
        -0x1b5d4e07 -> :sswitch_d
        -0x121dacd1 -> :sswitch_c
        -0x9a47d35 -> :sswitch_b
        -0x8a6cd93 -> :sswitch_a
        -0x1ef3146 -> :sswitch_9
        0xb00486 -> :sswitch_8
        0x3ffe651 -> :sswitch_7
        0xcf84691 -> :sswitch_6
        0x1a8784cc -> :sswitch_5
        0x31440cf1 -> :sswitch_4
        0x33e60905 -> :sswitch_3
        0x43735a4d -> :sswitch_2
        0x5f9e12b4 -> :sswitch_1
        0x708fe685 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getAadharCallBackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccessToken(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x1cd

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x105

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    :goto_0
    new-instance p1, Lcom/jiolib/libclasses/business/JioPreviewOffer;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/JioPreviewOffer;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x26e99b

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "T021"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getAccessToken(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Z0005"

    invoke-static {v1, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getAccessToken(Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_3

    .line 12
    :cond_7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/business/JioPreviewOffer;->getAccessToken(Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final getAudioFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->V:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getFreesPace()D
    .locals 7

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "Environment.getExternalStorageDirectory()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    :goto_0
    mul-long v3, v3, v5

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v5, v2

    .line 5
    div-long/2addr v3, v5

    long-to-double v0, v3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available GB : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public final getIMEI()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ltz v3, :cond_6

    .line 5
    :goto_4
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 7
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getIMEI$$inlined$Runnable$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getIMEI$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->checkImeiPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getImeiFromTelephoneManager()V

    goto :goto_6

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/jio/myjio/hellojio/core/CommonDagConstants;->Companion:Lcom/jio/myjio/hellojio/core/CommonDagConstants$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/hellojio/core/CommonDagConstants$Companion;->getREAD_IMEI_PHONE_STATE()I

    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_6

    .line 15
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_6
    return-void
.end method

.method public final getIMSI()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInFoBean(Landroid/content/Context;)Lcom/jio/myjio/bean/DeviceInfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getIMEINo_Array()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "deviceInfoBean.imeiNo_Array[0]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    move-object v0, v2

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/DeviceInfoBean;->getNetwork_Operator_Name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfoBean.network_Operator_Name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final getImeiFromTelephoneManager()V
    .locals 11

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v2, 0x17

    const/16 v3, 0x20

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v2, :cond_f

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_e

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 4
    :try_start_2
    invoke-virtual {v1, v5}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :try_start_3
    invoke-virtual {v1, v6}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v4

    .line 6
    :goto_0
    :try_start_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v4

    .line 7
    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v8, v7, :cond_5

    if-nez v9, :cond_0

    move v10, v8

    goto :goto_5

    :cond_0
    move v10, v7

    .line 9
    :goto_5
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_6

    :cond_1
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_3

    if-nez v10, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    goto :goto_7

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    :goto_7
    add-int/2addr v7, v6

    .line 10
    invoke-interface {v2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 13
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_1d

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-gt v7, v2, :cond_c

    if-nez v8, :cond_7

    move v9, v7

    goto :goto_9

    :cond_7
    move v9, v2

    .line 15
    :goto_9
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_8

    const/4 v9, 0x1

    goto :goto_a

    :cond_8
    const/4 v9, 0x0

    :goto_a
    if-nez v8, :cond_a

    if-nez v9, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_c
    :goto_b
    add-int/2addr v2, v6

    .line 16
    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 19
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 20
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-static {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bean/TelephonyInfo;

    move-result-object v1

    const-string/jumbo v2, "telephonyInfo"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM1()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/jio/myjio/bean/TelephonyInfo;->getImsiSIM2()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_16

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    if-gt v8, v7, :cond_15

    if-nez v9, :cond_10

    move v10, v8

    goto :goto_d

    :cond_10
    move v10, v7

    .line 25
    :goto_d
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v3, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    if-nez v9, :cond_13

    if-nez v10, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_13
    if-nez v10, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_15
    :goto_f
    add-int/2addr v7, v6

    .line 26
    invoke-interface {v2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_16

    .line 29
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/JsonArray;

    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    :cond_16
    if-eqz v1, :cond_1d

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_10
    if-gt v7, v2, :cond_1c

    if-nez v8, :cond_17

    move v9, v7

    goto :goto_11

    :cond_17
    move v9, v2

    .line 31
    :goto_11
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_18

    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, 0x0

    :goto_12
    if-nez v8, :cond_1a

    if-nez v9, :cond_19

    const/4 v8, 0x1

    goto :goto_10

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1a
    if-nez v9, :cond_1b

    goto :goto_13

    :cond_1b
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1c
    :goto_13
    add-int/2addr v2, v6

    .line 32
    invoke-interface {v1, v7, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 35
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_14

    :catch_4
    nop

    .line 36
    :cond_1d
    :goto_14
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 37
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getImeiFromTelephoneManager$$inlined$Runnable$1;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getImeiFromTelephoneManager$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_1e
    return-void
.end method

.method public getJwtMap(Ljava/util/Map;I)V
    .locals 0
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

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->sendJWT()V

    :cond_0
    return-void
.end method

.method public final getJwtToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLang(DD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e:D

    .line 2
    iput-wide p3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d:D

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getLatLang$$inlined$Runnable$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getLatLang$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getLatLong(Landroid/location/Location;)V
    .locals 5
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e:D

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d:D

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v1, "latitude"

    .line 4
    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v1, "longitude"

    .line 7
    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefUtility;->addString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "location received in getLatLong():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getLatLong$$inlined$Runnable$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$getLatLong$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->disConnectGoogleAPIClient()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    return-object v0
.end method

.method public final getMFragment()Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    return-object v0
.end method

.method public final getMHandler$app_prodRelease()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Landroid/os/Handler;

    return-object v0
.end method

.method public final getNameList(Lorg/json/JSONArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 4
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "display_name"

    .line 8
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v2, "unknown"

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 17
    :cond_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameList"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getPICK_CONTACTS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    return v0
.end method

.method public final getSSoTokenLoginViaZLA()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$SendPostRequest;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "datatoweb"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x13

    const-string v2, ");"

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendDataToWebApp("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:SendDataToWebApp("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    :try_start_2
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "android.intent.extra.videoQuality"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "video/*"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "Select Video"

    .line 9
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x3fb

    .line 10
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f8

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-eqz v2, :cond_0

    cmpg-double p1, p3, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c:Z

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    const-string v2, "Location non-null from onConnected"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getLatLong(Landroid/location/Location;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    const-string v1, "Location null from onConnected"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "onConnectionFailed"

    const-string v1, "location"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "onConnectionSuspended"

    const-string v1, "location"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogDismiss(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object p1, Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;->INSTANCE:Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/utilities/PaymentServiceProviderUtil;->getPspAppsList(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->getGooglePaySdkEnabled()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/GooglePayValidation;->isGooglePayAppExist(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/jio/myjio/utilities/GooglePayValidation;

    invoke-direct {v0, p0}, Lcom/jio/myjio/utilities/GooglePayValidation;-><init>(Lcom/jio/myjio/utilities/GooglePayValidation$GooglePayValidationListener;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/utilities/GooglePayValidation;->isReadyToPay(Landroid/content/Context;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$c;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGooglePayAvailabilityStatus(Landroid/content/Context;ZLorg/json/JSONArray;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "com.google.android.apps.nbu.paisa.user"

    const-string/jumbo v2, "packageName"

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    :try_start_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    move-result-object p1

    .line 8
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Single;->observeOn(Lrx/Scheduler;)Lrx/Single;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$d;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {p1, p2}, Lrx/Single;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public onInviteClicked(Ljava/util/ArrayList;)V
    .locals 2
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

    const-string v0, "arrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P:Lorg/json/JSONObject;

    const-string v1, "inviteData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->P:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$onInviteClicked$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final openContactBook()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final openNativeUpi()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_FLOW()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0b96

    .line 4
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-direct {v2}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public final receiveString(Ljava/lang/String;)V
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    const-string v8, "Transaction amount : "

    const-string v9, "Transaction ID / UTR no  : "

    const-string/jumbo v2, "refreshBeneficiary"

    const-string/jumbo v10, "payload"

    const-string/jumbo v3, "type"

    const-string/jumbo v11, "transactionDate"

    const-string/jumbo v12, "transactionId"

    const-string/jumbo v13, "transactionTime"

    const-string v14, "dashboard"

    const-string v15, "\n"

    const-string v6, ""

    const-string v4, "event"

    if-eqz v1, :cond_45

    .line 1
    :try_start_0
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v16, v6

    const/4 v6, 0x0

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    .line 2
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const-string/jumbo v6, "refreshBalance"

    if-eqz v1, :cond_4

    .line 4
    :try_start_2
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPress(Z)V

    .line 5
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObj.getString(\"type\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    .line 6
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "jsonObj.getString(\"refreshBalance\")"

    if-eqz v1, :cond_0

    .line 7
    :try_start_3
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setRefreshBalance(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v16

    move-object v10, v5

    goto/16 :goto_f

    .line 8
    :cond_0
    :goto_0
    :try_start_4
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v14, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setRefreshBalance(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$1;

    const/4 v1, 0x0

    invoke-direct {v6, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v17, 0x2

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    const/16 v18, 0x0

    const/16 v21, 0x1

    move-object v4, v6

    move-object v6, v5

    move/from16 v5, v17

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    const/4 v8, 0x1

    move-object v10, v6

    move-object/from16 v6, v19

    :try_start_5
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    move-object/from16 v21, v8

    move-object/from16 v17, v10

    const/4 v8, 0x1

    move-object v10, v5

    .line 12
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    invoke-static {v1, v14, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$2;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$2;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string/jumbo v2, "relaunch"

    invoke-static {v1, v2, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$3;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$3;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_1
    move-object/from16 v8, v16

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v17, v10

    move-object v10, v5

    :goto_2
    move-object v1, v0

    move-object/from16 v21, v8

    :goto_3
    move-object/from16 v8, v16

    goto/16 :goto_f

    :cond_4
    move-object/from16 v21, v8

    move-object/from16 v17, v10

    const/4 v8, 0x1

    move-object v10, v5

    .line 17
    :try_start_6
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    const-string v2, "data"

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "RecievedString"

    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "jsonObj.toString()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setInput(Lorg/json/JSONObject;)V

    .line 21
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setReady(Z)V

    .line 22
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPress(Z)V

    .line 23
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;

    invoke-direct {v3, v7}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$4;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPressSnippet(Lkotlin/jvm/functions/Function0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    :try_start_8
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "BANNER_CLICK"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v3, :cond_6

    .line 26
    :try_start_9
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    :cond_6
    :try_start_a
    const-string v3, "IS_READY"

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "POLICY_BACK"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v3, :cond_8

    .line 30
    :try_start_b
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_1

    :cond_8
    :try_start_c
    const-string v3, "GET_APP_VERSION"

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v3, :cond_9

    .line 33
    :try_start_d
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_1

    :cond_9
    :try_start_e
    const-string v3, "OPEN_AADHAR_SDK"

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    if-eqz v3, :cond_a

    .line 36
    :try_start_f
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_1

    :cond_a
    :try_start_10
    const-string v3, "SHOW_HEADER"

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v3, "GET_APP_CONFIG"

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    if-eqz v3, :cond_c

    .line 40
    :try_start_11
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto/16 :goto_1

    :cond_c
    :try_start_12
    const-string v3, "GET_BENEFICIARY_DETAIL"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    if-eqz v3, :cond_d

    .line 43
    :try_start_13
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_1

    :cond_d
    :try_start_14
    const-string v3, "REFRESH_BALANCE"

    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    if-eqz v3, :cond_e

    .line 46
    :try_start_15
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto/16 :goto_1

    :cond_e
    :try_start_16
    const-string v3, "REFRESH_BENEFICIARY"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    if-eqz v3, :cond_f

    .line 49
    :try_start_17
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 50
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto/16 :goto_1

    :cond_f
    :try_start_18
    const-string v3, "SET_ENV"

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    if-eqz v3, :cond_11

    .line 52
    :try_start_19
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$5;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v1, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$5;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1

    .line 55
    :cond_10
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :cond_11
    :try_start_1a
    const-string v3, "GO_TO_MYJIO"

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    if-eqz v3, :cond_12

    .line 57
    :try_start_1b
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPress(Z)V

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$6;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$6;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    goto/16 :goto_1

    :cond_12
    :try_start_1c
    const-string v3, "GO_HOME"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8

    if-eqz v3, :cond_16

    .line 60
    :try_start_1d
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 61
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$7;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$7;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_13
    const-string/jumbo v2, "refreshMandate"

    .line 64
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string/jumbo v2, "refreshMandate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->refreshAutoTopupStatus(Landroid/content/Context;)V

    goto :goto_5

    .line 66
    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_15
    :goto_5
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;->setWebBackPress(Z)V

    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$8;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$8;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    goto/16 :goto_1

    :cond_16
    :try_start_1e
    const-string v3, "INCREASE_BRIGHTNESS"

    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8

    if-eqz v3, :cond_17

    .line 70
    :try_start_1f
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    goto/16 :goto_1

    :cond_17
    :try_start_20
    const-string v3, "DECREASE_BRIGHTNESS"

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    if-eqz v3, :cond_18

    .line 72
    :try_start_21
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_1

    :cond_18
    :try_start_22
    const-string v3, "GET_ACCOUNT_DATA"

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    if-eqz v3, :cond_19

    .line 74
    :try_start_23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$9;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$9;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    goto/16 :goto_1

    :cond_19
    :try_start_24
    const-string v3, "OPEN_CAMERA"

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    if-eqz v3, :cond_1a

    .line 76
    :try_start_25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$10;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$10;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    goto/16 :goto_1

    :cond_1a
    :try_start_26
    const-string v3, "OPEN_GALLERY"

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_8

    if-eqz v3, :cond_1b

    .line 78
    :try_start_27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$11;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$11;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    goto/16 :goto_1

    :cond_1b
    :try_start_28
    const-string v3, "OPEN_FILE"

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_8

    if-eqz v3, :cond_1c

    .line 80
    :try_start_29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$12;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$12;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    goto/16 :goto_1

    :cond_1c
    :try_start_2a
    const-string v3, "OPEN_PHONEBOOK"

    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_8

    if-eqz v3, :cond_1d

    .line 82
    :try_start_2b
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 83
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    goto/16 :goto_1

    :cond_1d
    :try_start_2c
    const-string v3, "REFRESH_SESSION"

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8

    if-eqz v3, :cond_1e

    .line 85
    :try_start_2d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$13;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$13;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    goto/16 :goto_1

    :cond_1e
    :try_start_2e
    const-string v3, "GET_SESSION"

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    if-eqz v3, :cond_1f

    .line 87
    :try_start_2f
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    goto/16 :goto_1

    :cond_1f
    :try_start_30
    const-string v3, "ENTER_MPIN"

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8

    if-eqz v3, :cond_20

    .line 91
    :try_start_31
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    goto/16 :goto_1

    :cond_20
    :try_start_32
    const-string v3, "OPEN_SECURITY_SETTINGS"

    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_8

    if-eqz v3, :cond_21

    .line 93
    :try_start_33
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 94
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 95
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageSecurityFragment()Ljava/lang/String;

    move-result-object v24

    const-string v25, "Manage Securities"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    move-object/from16 v22, v1

    .line 96
    invoke-static/range {v22 .. v30}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    goto/16 :goto_1

    :cond_21
    :try_start_34
    const-string v3, "LOGIN_WITH_OTHER_NUMBER"

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_8

    if-eqz v3, :cond_22

    .line 98
    :try_start_35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$14;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$14;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 99
    :try_start_36
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    goto/16 :goto_1

    :cond_22
    :try_start_37
    const-string v3, "SEND_EMAIL"

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_8

    if-eqz v3, :cond_28

    .line 101
    :try_start_38
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 103
    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    :cond_23
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 106
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_24
    move-object/from16 v6, v16

    :goto_6
    const-string v2, "amount"

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "amount"

    .line 108
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.getString(\"amount\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_25
    move-object/from16 v2, v16

    .line 109
    :goto_7
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 110
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data.getString(\"transactionDate\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    move-object/from16 v3, v16

    .line 111
    :goto_8
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 112
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "data.getString(\"transactionTime\")"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    move-object/from16 v1, v16

    .line 113
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    move-object/from16 v8, v21

    :try_start_39
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Date & time :  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->sendMailIntent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_2

    :cond_28
    move-object/from16 v8, v21

    :try_start_3a
    const-string v3, "SET_DATA"

    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_7

    if-eqz v3, :cond_2a

    .line 118
    :try_start_3b
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "data.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    sget-object v5, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v5

    const-string v6, "it"

    .line 122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {v5, v3, v6}, Lcom/jio/myjio/bank/constant/SessionUtils;->setReactJsKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 125
    :cond_29
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_5

    goto/16 :goto_c

    :cond_2a
    :try_start_3c
    const-string v3, "GET_DATA"

    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_7

    if-eqz v3, :cond_2b

    .line 129
    :try_start_3d
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_5

    goto :goto_c

    :cond_2b
    :try_start_3e
    const-string v3, "REMOVE_DATA"

    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_7

    if-eqz v3, :cond_2d

    .line 133
    :try_start_3f
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_2c

    .line 135
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    .line 136
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_5

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    .line 137
    :try_start_40
    invoke-virtual {v3, v5, v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->setReactJsKeyValue(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v8

    move-object/from16 v8, v21

    goto :goto_b

    :cond_2c
    move-object/from16 v21, v8

    move-object/from16 v8, v16

    .line 138
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_a

    goto/16 :goto_10

    :catch_5
    :goto_c
    move-object/from16 v21, v8

    goto/16 :goto_1

    :cond_2d
    move-object/from16 v21, v8

    move-object/from16 v8, v16

    :try_start_41
    const-string v2, "CLEAR_DATA"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_6

    if-eqz v2, :cond_2e

    .line 142
    :try_start_42
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->clearReactJsData()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_a

    goto/16 :goto_10

    :cond_2e
    :try_start_43
    const-string v2, "GET_ALL_DATA"

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_6

    if-eqz v2, :cond_2f

    .line 144
    :try_start_44
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_a

    goto/16 :goto_10

    :cond_2f
    :try_start_45
    const-string v2, "SHOW_UPI"

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v10, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$16;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_10

    :cond_30
    const-string v2, "OPEN_DRAWER"

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 150
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_10

    :cond_31
    const-string v2, "BILLER_TRANSACTION_DATA"

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 154
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_32
    const-string v2, "GET_AADHAR_VERIFICATION_DATA"

    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 158
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_10

    :cond_33
    const-string v2, "GET_CIRCLE"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 162
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v7, v1, v2}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_6

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v21, v8

    goto :goto_d

    :catch_8
    move-exception v0

    :goto_d
    move-object/from16 v8, v16

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v16

    move-object v10, v5

    :goto_e
    move-object v1, v0

    .line 165
    :goto_f
    :try_start_46
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d

    .line 166
    :catch_a
    :cond_34
    :goto_10
    :try_start_47
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 167
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v3, "contactBook"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_c

    const-string v3, "android.intent.action.PICK"

    if-eqz v2, :cond_37

    .line 168
    :try_start_48
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 169
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_36

    .line 170
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v2, "android.permission.READ_CONTACTS"

    .line 171
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_35

    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 174
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    .line 176
    :cond_35
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 177
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13197a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mContext.resources.getSt\u2026ng.upi_give_contact_perm)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 179
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_13

    .line 180
    :cond_36
    new-instance v1, Landroid/content/Intent;

    .line 181
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 182
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->E:I

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    .line 184
    :cond_37
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v14, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 185
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getRefreshBalance()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 186
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$17;

    const/4 v1, 0x0

    invoke-direct {v4, v7, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$17;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_13

    .line 187
    :cond_38
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v4, "mpin"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 188
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1, v8}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin(Ljava/lang/String;)V

    goto/16 :goto_13

    .line 189
    :cond_39
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v14, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 190
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$18;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$receiveString$18;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_13

    :cond_3a
    const/4 v5, 0x0

    .line 191
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v4, "email"

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_c

    if-eqz v2, :cond_3e

    .line 192
    :try_start_49
    iget-object v2, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 193
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez v1, :cond_3b

    .line 194
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 195
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "finalJsonObj.getString(\"payload\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    :cond_3c
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "transactionAmount"

    .line 198
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 201
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "finalPayload.getString(\"transactionTime\")"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_3d
    move-object v6, v8

    .line 202
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Date & time : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    iget-object v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->sendMailIntent(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_b
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_c

    goto/16 :goto_13

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 206
    :try_start_4a
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_13

    .line 207
    :cond_3e
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_c

    const-string v2, "android.permission.CAMERA"

    if-eqz v1, :cond_40

    .line 208
    :try_start_4b
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 209
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3f

    .line 210
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 211
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 212
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:I

    .line 214
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_13

    .line 215
    :cond_3f
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 217
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->F:I

    .line 218
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_13

    .line 219
    :cond_40
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v4, "gallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 220
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 221
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_41

    .line 222
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setShowMpin(Z)V

    .line 223
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 224
    new-instance v2, Landroid/content/Intent;

    .line 225
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 226
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 227
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:I

    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_13

    .line 229
    :cond_41
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    .line 230
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 231
    iget v3, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->G:I

    .line 232
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_13

    .line 233
    :cond_42
    iget-object v1, v7, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->J:Ljava/lang/String;

    const-string v2, "change_mpin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c

    const-string/jumbo v2, "value"

    if-eqz v1, :cond_43

    :try_start_4c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_12

    :cond_43
    move-object v6, v5

    :goto_12
    if-nez v6, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 234
    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 235
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "RtssApplication.getInstance().applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v4

    .line 237
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObj.getString(\"value\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    move-object v1, v0

    .line 239
    :try_start_4d
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 240
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_45
    :goto_13
    return-void
.end method

.method public final recordAudioPermission()Z
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->startAudioRecording()V

    .line 6
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    return v0

    .line 7
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f6

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    return v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    return v0
.end method

.method public final sendAdParameters()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    .line 4
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v3, "sm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sm--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "latitude"

    .line 7
    iget-wide v6, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e:D

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "longitude"

    .line 8
    iget-wide v6, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d:D

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const-string v4, "appVersion"

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    const-string v7, "RtssApplication.getInstance()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "OS"

    .line 10
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJS1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Adid"

    .line 12
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceName"

    .line 13
    invoke-virtual {v1}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getIMSI()Ljava/lang/String;

    move-result-object v4

    const-string v6, "deviceModel"

    .line 19
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceManufacturer"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceResolution"

    .line 21
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceIMSI"

    .line 22
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deviceNetwork"

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getFreesPace()D

    move-result-wide v0

    const-string v3, "deviceCapacity"

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c:Z

    if-nez v1, :cond_8

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_6

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendAdParams("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:sendAdParams("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    :cond_7
    :goto_2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    const-string v3, "location from Host App $$$$$$$$$$$$$$"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location :sendAdParams:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->D:Ljava/lang/String;

    const-string v2, "location from Host App already sent"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_3
    iget-wide v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->e:D

    iget-wide v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->d:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->l(DD)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->c:Z

    return-void
.end method

.method public final sendJWT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getMWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$sendJWT$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface$sendJWT$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAadharCallBackUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->R:Ljava/lang/String;

    return-void
.end method

.method public final setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0
    .param p1    # Landroid/media/AudioAttributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->Q:Landroid/media/AudioAttributes;

    return-void
.end method

.method public final setAudioFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->B:Z

    return-void
.end method

.method public final setAuthJavascriptInterface(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->y:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->z:Landroid/app/Activity;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->O:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    return-void
.end method

.method public final setMFragment(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->U:Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->S:Landroid/os/Handler;

    return-void
.end method

.method public final startAudioRecording()V
    .locals 4

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_2

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 4
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    const-class v3, Lcom/jio/myjio/ipl/PlayAlong/activity/RecordingActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f7

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f6

    .line 10
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final takePhoto()V
    .locals 5

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "cadbury.jpg"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/16 v2, 0x3f4

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

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

    :goto_0
    return-void
.end method
