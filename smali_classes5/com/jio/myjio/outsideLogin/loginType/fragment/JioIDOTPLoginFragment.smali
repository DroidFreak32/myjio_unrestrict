.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIDOTPLoginFragment.kt"

# interfaces
.implements Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;
.implements Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0002\u00b3\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u00cc\u0001\u0010\u001bJ-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0011\u0010 \u001a\u00020\u000e*\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\r\u0010#\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u001bJ/\u0010*\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0&2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010\u001bJ\r\u0010-\u001a\u00020\u0014\u00a2\u0006\u0004\u0008-\u0010\u001bJ\r\u0010.\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010\u001bJ\r\u0010/\u001a\u00020\u0014\u00a2\u0006\u0004\u0008/\u0010\u001bJ\r\u00100\u001a\u00020\u0014\u00a2\u0006\u0004\u00080\u0010\u001bJ\'\u00105\u001a\u00020\u00142\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020$\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0014\u00a2\u0006\u0004\u00087\u0010\u001bJ\u001d\u0010;\u001a\u00020\u00142\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020$\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020@2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008C\u0010\u0019J\u000f\u0010D\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008D\u0010\u001bJ\u000f\u0010E\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u0015\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u000e\u00a2\u0006\u0004\u0008G\u0010\u0019J\u0015\u0010H\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010\u0019J\u000f\u0010I\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u0017\u0010K\u001a\u00020\u00142\u0006\u0010J\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020\u0014\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u0017\u0010P\u001a\u00020\u00142\u0006\u0010O\u001a\u00020NH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\r\u0010R\u001a\u00020\u0014\u00a2\u0006\u0004\u0008R\u0010\u001bJ\r\u0010S\u001a\u00020\u0014\u00a2\u0006\u0004\u0008S\u0010\u001bJ\r\u0010T\u001a\u00020\u0014\u00a2\u0006\u0004\u0008T\u0010\u001bJ\r\u0010U\u001a\u00020\u0014\u00a2\u0006\u0004\u0008U\u0010\u001bJ\u0015\u0010W\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u000e\u00a2\u0006\u0004\u0008W\u0010\u0019J\r\u0010X\u001a\u00020\u0014\u00a2\u0006\u0004\u0008X\u0010\u001bJ\r\u0010Y\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Y\u0010\u001bJ\r\u0010Z\u001a\u00020\u0014\u00a2\u0006\u0004\u0008Z\u0010\u001bJ\r\u0010[\u001a\u00020\u0014\u00a2\u0006\u0004\u0008[\u0010\u001bJ\u0017\u0010]\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008]\u0010LJ\r\u0010^\u001a\u00020\u0014\u00a2\u0006\u0004\u0008^\u0010\u001bJ\u0019\u0010`\u001a\u00020\u00142\u0008\u0010_\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010b\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008b\u0010\u001bJ\u000f\u0010c\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008c\u0010\u001bJ\u0017\u0010f\u001a\u00020\u00142\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ%\u0010j\u001a\u00020\u00142\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020d0h2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008l\u0010\u001bJ\u0017\u0010m\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0016J\u0017\u0010n\u001a\u00020\u00142\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008n\u0010gJ\u0017\u0010o\u001a\u00020\u00142\u0006\u0010e\u001a\u00020dH\u0002\u00a2\u0006\u0004\u0008o\u0010gR\"\u0010q\u001a\u00020p8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R&\u0010\u0080\u0001\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0005\u0008\u0082\u0001\u0010LR\'\u0010\u0084\u0001\u001a\u00020@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0083\u0001\u0010\u007f\u001a\u0006\u0008\u0084\u0001\u0010\u0081\u0001\"\u0005\u0008\u0085\u0001\u0010LR*\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\u007fR(\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008m\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0005\u0008\u0092\u0001\u0010\u0016R*\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001\"\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\'\u0010\u009e\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u009c\u0001\u0010\u0010\"\u0005\u0008\u009d\u0001\u0010\u0019R0\u0010\u00a4\u0001\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010h8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008n\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020$8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R)\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00af\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00b0\u0001\u0010\u0010\"\u0005\u0008\u00b1\u0001\u0010\u0019R\u001a\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R&\u0010\u00b7\u0001\u001a\u00020p8\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u0010r\u001a\u0005\u0008\u00b8\u0001\u0010t\"\u0005\u0008\u00b9\u0001\u0010vR\u0019\u0010\u00bb\u0001\u001a\u00020$8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001R*\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R&\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c3\u0001\u0010\u009b\u0001\u001a\u0005\u0008\u00c4\u0001\u0010\u0010\"\u0005\u0008\u00c5\u0001\u0010\u0019R!\u0010\u00c9\u0001\u001a\u00020$8\u0006@\u0006X\u0086D\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u009b\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "Landroid/view/View$OnClickListener;",
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
        "getJioNumber",
        "()Ljava/lang/String;",
        "getJioNumberForLinking",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "callActionLink",
        "getLoginOptionsDataAsPerCallActionLink",
        "(Ljava/lang/String;)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "finalstring",
        "setPasteNumber",
        "digitsOnly",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onResume",
        "qrCodeScanLogin",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "setErrorVisible",
        "setErrorVisibleForLinking",
        "setInvalidVisible",
        "setInvalidVisibleForLinking",
        "setZlaButtonVisibility",
        "Landroid/content/Context;",
        "context",
        "msg",
        "Error_type",
        "show4GAlertDialogNew",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "lottieAnim",
        "Landroid/widget/EditText;",
        "editText",
        "length",
        "setEditTextMaxLength",
        "(Landroid/widget/EditText;I)V",
        "type",
        "setLinKAccountType",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "isJioFiber",
        "(Lcom/jio/myjio/bean/CommonBean;)Z",
        "validateMessege",
        "callAddAcountApi",
        "callgetAssocateApi",
        "jioNumber",
        "setJioNumber",
        "setJioNumberForLinking",
        "onPause",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "isLoginTypesvisible",
        "Lcom/google/gson/JsonObject;",
        "jsonObject",
        "sendQRData",
        "(Lcom/google/gson/JsonObject;)V",
        "hideBtnLoader",
        "showBtnLoader",
        "hideBtnLoaderForLinking",
        "showBtnLoaderForLinking",
        "message",
        "showToastMessage",
        "showSessionErrorMessage",
        "checkIfPermissionForReadSMS",
        "checkPermsForReceiveSms",
        "callGenerateOTPTags",
        "visible",
        "setMenuVisibility",
        "hideErrorMessageText",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "R",
        "S",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "loginOptions",
        "T",
        "(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V",
        "",
        "listAsPerCallActionLink",
        "U",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "P",
        "a",
        "b",
        "Q",
        "Lorg/json/JSONObject;",
        "commonBeanJson",
        "Lorg/json/JSONObject;",
        "getCommonBeanJson",
        "()Lorg/json/JSONObject;",
        "setCommonBeanJson",
        "(Lorg/json/JSONObject;)V",
        "Landroid/widget/ImageView;",
        "imgBarcode",
        "Landroid/widget/ImageView;",
        "getImgBarcode",
        "()Landroid/widget/ImageView;",
        "setImgBarcode",
        "(Landroid/widget/ImageView;)V",
        "C",
        "Z",
        "isSMSPermissionGranted",
        "()Z",
        "setSMSPermissionGranted",
        "D",
        "isLoginFromQRCode",
        "setLoginFromQRCode",
        "Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;",
        "fragmentJioIdOtpLoginBinding",
        "Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;",
        "getFragmentJioIdOtpLoginBinding",
        "()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;",
        "setFragmentJioIdOtpLoginBinding",
        "(Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;)V",
        "d",
        "isFirstTime",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "Landroid/widget/TextView;",
        "scanQR",
        "Landroid/widget/TextView;",
        "getScanQR",
        "()Landroid/widget/TextView;",
        "setScanQR",
        "(Landroid/widget/TextView;)V",
        "E",
        "Ljava/lang/String;",
        "getQrCodeServiceId",
        "setQrCodeServiceId",
        "qrCodeServiceId",
        "Ljava/util/List;",
        "getLoginOptionsListAsPerCallActionLink",
        "()Ljava/util/List;",
        "setLoginOptionsListAsPerCallActionLink",
        "(Ljava/util/List;)V",
        "loginOptionsListAsPerCallActionLink",
        "A",
        "I",
        "PERMISSION_RECEIVE_SMS",
        "Landroid/content/ClipboardManager;",
        "myClipboard",
        "Landroid/content/ClipboardManager;",
        "getMyClipboard",
        "()Landroid/content/ClipboardManager;",
        "setMyClipboard",
        "(Landroid/content/ClipboardManager;)V",
        "y",
        "getUrlData",
        "setUrlData",
        "urlData",
        "com/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1",
        "F",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;",
        "jioIDWatcher",
        "jioFiberQRscanObj",
        "getJioFiberQRscanObj",
        "setJioFiberQRscanObj",
        "B",
        "PERMISSION_READ_SMS",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "jioIDOTPLoginViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "getJioIDOTPLoginViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "setJioIDOTPLoginViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V",
        "c",
        "getType",
        "setType",
        "e",
        "getMY_PERMISSIONS_REQUEST_CAMERA",
        "()I",
        "MY_PERMISSIONS_REQUEST_CAMERA",
        "z",
        "fiber_qr",
        "<init>",
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
.field public final A:I

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;

.field public G:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public commonBeanJson:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:I

.field public fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public imgBarcode:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioFiberQRscanObj:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myClipboard:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public scanQR:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c:Ljava/lang/String;

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e:I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:Ljava/lang/String;

    const/16 v1, 0x5a

    .line 6
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:I

    const/16 v1, 0x5b

    .line 7
    iput v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:I

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;

    return-void
.end method

.method public static final synthetic access$setDataFromFile(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->U(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "is_permission_popup_shown"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/PrefUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/jio/myjio/utilities/ZlaUtility;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/ZlaUtility;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/utilities/ZlaUtility;->isConnectedTo4G(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_4

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->lottieAnim()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez v0, :cond_5

    const-string v1, "jioIDOTPLoginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->getLoginViaZla(Landroid/content/Context;)V

    goto :goto_3

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1310c3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, v2, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_4

    .line 18
    :cond_8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "ZLA_call"

    const-string v2, "Session not created"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const-string p1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Manual"

    const-string v5, ""

    const-string v6, "Click"

    const-string v7, ""

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->qrCodeScanLogin()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 4

    const-string/jumbo v0, "universal_qr_scan"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    .line 10
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130dac

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130d6e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final T(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    .line 10
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130dac

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130d6e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final U(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "JioIDOTPLoginFrg"

    const-string v2, "-- Inside setDataFromFile() --"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    const-string v3, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "fragmentJioIdOtpLoginBin\u2026tp.constraintLoginWithSim"

    const-string v5, "fragmentJioIdOtpLoginBin\u2026Otp.constraintLoginWithQr"

    const/4 v6, 0x0

    if-ne v0, v1, :cond_5

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithQr:Lcom/jio/myjio/custom/TextViewMedium;

    .line 9
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p2, v0, v1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgQrLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2, v0, v1, p1, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_12

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithQr:Lcom/jio/myjio/custom/TextViewMedium;

    .line 22
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v0, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v2, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->tvLoginWithSim:Lcom/jio/myjio/custom/TextViewMedium;

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v0, v2, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_b
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgQrLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 34
    :cond_d
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 37
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v3, v3, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->imgSimLoginType:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, v3, p1, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    :cond_f
    const-string p1, "jio_sim_login"

    .line 40
    invoke-static {p1, p2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setZlaButtonVisibility()V

    goto :goto_0

    .line 42
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-eqz p1, :cond_12

    if-nez p1, :cond_11

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->G:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    const-string v3, "fragmentJioIdOtpLoginBinding"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "jiofiber_linking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "jiofiber_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f13085c

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f130874

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_USING_GIGAFIBER_STATUS:Z

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V

    goto :goto_2

    :sswitch_2
    const-string v0, "jiofi_login"

    .line 6
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :sswitch_3
    const-string v0, "jiolink_login"

    goto :goto_1

    :sswitch_4
    const-string v0, "jio_sim_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f131028

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f1312fc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x29aa6146 -> :sswitch_1
        0x5ebd9c45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5c71ae0c

    const-string v3, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    const-string v4, ""

    if-eq v1, v2, :cond_3

    const v2, 0x546bdc78

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "login_with_qr_scan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->T(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    .line 3
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Login with QR "

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v4

    :goto_0
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Scan QR"

    const-string v9, ""

    const-string v10, "Click"

    const-string v11, ""

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    const-string v1, "login_with_sim"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->P()V

    .line 8
    :try_start_1
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "Login with SIM"

    .line 9
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Manual"

    const-string v9, ""

    const-string v10, "Click"

    const-string v11, ""

    .line 10
    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    :catch_0
    :goto_3
    return-void
.end method

.method public callAddAcountApi()V
    .locals 0

    return-void
.end method

.method public final callGenerateOTPTags()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "jiofiber_login"

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v4, "Login"

    const-string v5, "Generate OTP"

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, ""

    const-string v8, "JIOFIBER"

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login"

    const-string v4, "Generate OTP"

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, ""

    const-string v7, "MOBILE"

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
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

.method public callgetAssocateApi()V
    .locals 0

    return-void
.end method

.method public final checkIfPermissionForReadSMS()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->checkPermsForReceiveSms()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    const-string v1, "jioIDOTPLoginViewModel"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v3, "fragmentJioIdOtpLoginBinding"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v4, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_3
    invoke-virtual {v0, v2, v5}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->setData(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->callSendOTPAPI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final digitsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$digitsOnly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getCommonBeanJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "commonBeanJson"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFragmentJioIdOtpLoginBinding()Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentJioIdOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getImgBarcode()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "imgBarcode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioFiberQRscanObj()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v1, "jioFiberQRscanObj"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioIDOTPLoginViewModel()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez v0, :cond_0

    const-string v1, "jioIDOTPLoginViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentJioIdOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getJioNumberForLinking()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentJioIdOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumberLink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callActionLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
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

.method public final getLoginOptionsListAsPerCallActionLink()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getMY_PERMISSIONS_REQUEST_CAMERA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e:I

    return v0
.end method

.method public final getMyClipboard()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->myClipboard:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "myClipboard"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getQrCodeServiceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanQR()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->scanQR:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scanQR"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlData()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    const-string v2, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideBtnLoaderForLinking()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    const-string v2, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideErrorMessageText()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08018f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060079

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public init()V
    .locals 9

    const-string v0, "jio_sim_login"

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumber"

    const-string v2, "fragmentJioIdOtpLoginBinding"

    const/4 v3, 0x1

    .line 1
    :try_start_0
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fragmentJioIdOtpLoginBinding.cardMobNo"

    const/4 v6, 0x0

    const-string v7, "fragmentJioIdOtpLoginBinding.cardMobNoLink"

    const/16 v8, 0x8

    if-nez v4, :cond_3

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNoLink:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "#FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNoLink:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "#F6F6F6"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "fragmentJioIdOtpLoginBinding.discText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "jioIDOTPLoginViewModel"

    if-nez v4, :cond_a

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_f

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez v4, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v6, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4, v5, p0, v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->init(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p0, v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a(Lcom/jio/myjio/bean/CommonBean;)V

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:Ljava/lang/String;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 15
    new-instance v4, Lcom/google/gson/JsonParser;

    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    const-string v5, "JsonParser().parse(fiber_qr)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    const-string/jumbo v5, "serviceId"

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "jsonObject"

    .line 17
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->sendQRData(Lcom/google/gson/JsonObject;)V

    goto :goto_1

    .line 18
    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const v5, 0x7f1308ff

    invoke-static {v4, v5}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    .line 19
    :cond_f
    :goto_1
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v4, :cond_11

    .line 20
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v4, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v4, v4, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setLongClickable(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 21
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->initViews()V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->initListeners()V

    .line 24
    :try_start_3
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v4, :cond_14

    if-nez v4, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez v4, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 26
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 28
    :cond_14
    :goto_3
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_16

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_16
    return-void
.end method

.method public initListeners()V
    .locals 3

    const-string v0, "fragmentJioIdOtpLoginBinding"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->scanQR:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v2, "scanQR"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 7
    new-instance v2, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$initListeners$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$initListeners$2;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/jio/myjio/custom/EditTextViewMedium;->setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    new-instance v2, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    sget-object v1, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$c;->a:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$c;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public initViews()V
    .locals 13

    const-string/jumbo v0, "scanLinkID"

    const-string v1, "jioFiberQRscanText"

    const-string/jumbo v2, "scanLink"

    const-string/jumbo v3, "scanDetailTextID"

    const-string/jumbo v4, "scanDetailText"

    .line 1
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v5}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result v5

    const-string v6, "fragmentJioIdOtpLoginBinding.discText"

    const-string v7, "fragmentJioIdOtpLoginBinding.textInput1"

    const/4 v8, 0x0

    const-string v9, "fragmentJioIdOtpLoginBinding"

    if-eqz v5, :cond_e

    .line 2
    sget v5, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const v10, 0x7f130a43

    if-nez v5, :cond_b

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_8

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v6, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v8

    :goto_2
    iget-object v11, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    invoke-static {v5, v6, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v8

    :goto_4
    iget-object v11, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_7
    move-object v11, v8

    :goto_5
    invoke-static {v6, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 6
    :cond_8
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f131630

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 8
    :cond_b
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v6, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f13026b

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 10
    :cond_e
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_17

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v8

    :goto_6
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object v5, v8

    :goto_7
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v6, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_12
    move-object v10, v8

    :goto_8
    iget-object v11, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_13
    move-object v11, v8

    :goto_9
    invoke-static {v5, v6, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v10, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSearchWord()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_15
    move-object v10, v8

    :goto_a
    iget-object v11, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getSearchWordId()Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_16
    move-object v11, v8

    :goto_b
    invoke-static {v6, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 13
    :cond_17
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_18

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->discText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f131634

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_19

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f130a42

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    :goto_c
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v6, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-nez v5, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const-string v10, "fragmentJioIdOtpLoginBinding.etJioNumber.text!!"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_d

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_1e

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setLongClickable(Z)V

    goto :goto_e

    .line 17
    :cond_1e
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v5, :cond_1f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v5, v5, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 18
    :goto_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0998

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_43

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b13c6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_42

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->scanQR:Landroid/widget/TextView;

    :try_start_0
    const-string v5, "AndroidCommonContentsV6"

    .line 20
    invoke-static {v5}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v5

    .line 21
    invoke-static {v5}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_f
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "AndroidCommonContentsV6.txt"

    .line 23
    invoke-static {v5}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;

    .line 24
    :cond_20
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->commonBeanJson:Lorg/json/JSONObject;

    const-string v6, "commonBeanJson"

    const-string v10, "fragmentJioIdOtpLoginBinding.qrcodeScanOption"

    if-nez v5, :cond_21

    .line 25
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    if-eqz v5, :cond_34

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v5, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->commonBeanJson:Lorg/json/JSONObject;

    if-nez v5, :cond_23

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "commonBeanJson.getJSONObject(\"jioFiberQRscanText\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_32

    const-string v5, "jioFiberQRscanObj"

    if-nez v1, :cond_24

    .line 27
    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_25

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 30
    iget-object v6, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v6, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v6, v6, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v12, Lcom/jio/myjio/R$id;->qr_scan_details:I

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_27
    iget-object v12, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v12, :cond_28

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    iget-object v12, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v12, :cond_29

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v1, v6, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2a
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v1, :cond_2b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v3, :cond_2c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v3, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/jio/myjio/R$id;->scan_code_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_2d
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v4, :cond_2e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget-object v4, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    if-nez v4, :cond_2f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v3, v2, v0}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 40
    :cond_30
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_31

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/myjio/R$id;->scan_code_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBin\u2026ScanOption.scan_code_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f131494

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 41
    :cond_32
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_33

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/jio/myjio/R$id;->qr_scan_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBin\u2026canOption.qr_scan_details"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f13148d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    nop

    .line 42
    :cond_34
    :goto_10
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/16 v1, 0x8

    const-string v2, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    if-eqz v0, :cond_39

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_35

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f060537

    .line 45
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_36

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->clGenerateOtp:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f080a84

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_37

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_37
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_38

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_38
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    .line 50
    :cond_39
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_3a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3a
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->loginMainConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600fb

    .line 52
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_3b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_3c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->qrcodeScanOption:Landroid/view/View;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    :try_start_3
    const-string v0, "jionet_login"

    .line 56
    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v8

    :cond_3d
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 57
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_3e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_12

    :catch_2
    move-exception v0

    .line 58
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 59
    :cond_3f
    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_41

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_40

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_40
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->textInput1:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f06011b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_41
    return-void

    .line 61
    :cond_42
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_43
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jiofiber_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jiofiber_linking"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final isLoginFromQRCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Z

    return v0
.end method

.method public final isLoginTypesvisible()V
    .locals 4

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v1, "fragmentJioIdOtpLoginBin\u2026aOtp.constraintLoginTypes"

    const/4 v2, 0x0

    const-string v3, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    :cond_1
    iget-object v0, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    :cond_4
    iget-object v0, v2, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginTypes:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final isSMSPermissionGranted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "T001"

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->R()V

    goto/16 :goto_3

    .line 3
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideErrorMessageText()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_3

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    move-object p1, v0

    :goto_1
    const-string v2, "jio_sim_login"

    const/4 v3, 0x2

    invoke-static {p1, v2, v1, v3, v0}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->P()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 15
    :sswitch_2
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideErrorMessageText()V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_3

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->Q(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_3

    .line 24
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->S()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b04bb -> :sswitch_2
        0x7f0b04bc -> :sswitch_1
        0x7f0b13c6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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

    const p3, 0x7f0e02d7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_login, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string p2, "fragmentJioIdOtpLoginBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "fragmentJioIdOtpLoginBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p3, 0x30

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez v1, :cond_3

    const-string v2, "jioIDOTPLoginViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p3, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 6
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string p3, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    const/4 v1, 0x0

    const-string v2, ""

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string p2, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->F:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$jioIDWatcher$1;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_e
    move-object v3, v1

    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    const-string p2, "fragmentJioIdOtpLoginBinding.etJioNumberLink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "isFirstTime"

    invoke-static {p1, p2, v0}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->d:Z

    .line 17
    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->init()V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

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

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5
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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_5

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->qrCodeScanLogin()V

    goto/16 :goto_3

    :cond_0
    const-string p1, "android.permission.CAMERA"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 5
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->d:Z

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

    .line 8
    new-instance p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string p3, "T001"

    .line 9
    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string p3, "jiofiber_qr_scan"

    .line 10
    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    sget p3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130dac

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f130d6e

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p3, :cond_3

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->d:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->d:Z

    const-string p3, "isFirstTime"

    invoke-static {p1, p3, p2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 21
    :cond_5
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->B:I

    const-string v2, "fragmentJioIdOtpLoginBinding"

    const-string v3, "fragmentJioIdOtpLoginBinding.etJioNumber"

    const-string v4, "jioIDOTPLoginViewModel"

    if-ne p1, p2, :cond_11

    .line 22
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->checkPermsForReceiveSms()V

    goto/16 :goto_3

    .line 24
    :cond_6
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_1d

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez p3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 29
    :cond_a
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->setData(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 30
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Z

    if-eqz p1, :cond_e

    .line 31
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_c

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateServiceIDForQRCode(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 33
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateJioNumber()V

    goto/16 :goto_3

    .line 35
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->callSendOTPAPI(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_11
    iget p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->A:I

    if-ne p1, p2, :cond_1d

    .line 37
    array-length p1, p3

    if-lez p1, :cond_12

    aget p1, p3, v1

    if-nez p1, :cond_12

    goto :goto_2

    :cond_12
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_1d

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    :cond_14
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez p3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 42
    :cond_16
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->setData(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    .line 43
    iget-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Z

    if-eqz p1, :cond_1a

    .line 44
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_18

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateServiceIDForQRCode(Ljava/lang/String;)V

    goto :goto_3

    .line 46
    :cond_18
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateJioNumber()V

    goto :goto_3

    .line 48
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p2, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object p2, p2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->callSendOTPAPI(Ljava/lang/String;)V

    :cond_1d
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "jiofiber_login"

    const-string v1, "jio_sim_login"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final qrCodeScanLogin()V
    .locals 17

    .line 1
    new-instance v0, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;

    invoke-direct {v0}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;-><init>()V

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/outsideLogin/fragment/BarcodeCaptureFragmentJioFiber;->setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v3, "jiofiber_qr_scan"

    .line 5
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    sget v3, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130dac

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f130d6e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_3

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    .line 13
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Scan QR and link"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGAEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendQRData(Lcom/google/gson/JsonObject;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceId"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Z

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\").asString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v0, "fragmentJioIdOtpLoginBinding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v1, "fragmentJioIdOtpLoginBinding.etJioNumber"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setEditTextMaxLength(Landroid/widget/EditText;I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v0, "jioIDOTPLoginViewModel"

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateServiceIDForQRCode(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateJioNumber()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setCommonBeanJson(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->commonBeanJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "ENTERED_JIO_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->z:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setEditTextMaxLength(Landroid/widget/EditText;I)V
    .locals 3
    .param p1    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 1
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setErrorVisible()V
    .locals 5

    const-string v0, "fragmentJioIdOtpLoginBinding.jioNumberErrorTv"

    const-string v1, "fragmentJioIdOtpLoginBinding"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    const-string v3, "jionet_login"

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131023

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    const v3, 0x7f13085c

    if-eqz v2, :cond_5

    const-string v4, "jiofiber_login"

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    const-string v4, "jiofiber_linking"

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131028

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_1

    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0604e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final setErrorVisibleForLinking()V
    .locals 4

    const-string v0, "fragmentJioIdOtpLoginBinding"

    const-string v1, "fragmentJioIdOtpLoginBinding.jioNumberErrorTvLink"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    const-string v3, "jiofiber_linking"

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f13085c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f131028

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_1

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberErrorTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setFragmentJioIdOtpLoginBinding(Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    return-void
.end method

.method public final setImgBarcode(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->imgBarcode:Landroid/widget/ImageView;

    return-void
.end method

.method public final setInvalidVisible()V
    .locals 6

    const-string v0, "fragmentJioIdOtpLoginBinding.jioNumberInvalidTv"

    const-string v1, "fragmentJioIdOtpLoginBinding"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    const v3, 0x7f1312fc

    if-eqz v2, :cond_2

    const-string v4, "jionet_login"

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    const v4, 0x7f130874

    if-eqz v2, :cond_5

    const-string v5, "jiofiber_login"

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_8

    const-string v5, "jiofiber_linking"

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_1

    :cond_a
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTv:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->cardMobNo:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0808d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0604e2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public final setInvalidVisibleForLinking()V
    .locals 4

    const-string v0, "fragmentJioIdOtpLoginBinding"

    const-string v1, "fragmentJioIdOtpLoginBin\u2026ng.jioNumberInvalidTvLink"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_2

    const-string v3, "jiofiber_linking"

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130874

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1312fc

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_1

    :cond_4
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->jioNumberInvalidTvLink:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setJioFiberQRscanObj(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioFiberQRscanObj:Lorg/json/JSONObject;

    return-void
.end method

.method public final setJioIDOTPLoginViewModel(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->jioIDOTPLoginViewModel:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;

    return-void
.end method

.method public final setJioNumber(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentJioIdOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setJioNumberForLinking(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    const-string v1, "fragmentJioIdOtpLoginBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLinKAccountType(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setLoginFromQRCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->D:Z

    return-void
.end method

.method public final setLoginOptionsListAsPerCallActionLink(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->b:Ljava/util/List;

    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 5

    const-string v0, "jiofiber_login"

    const-string v1, "jio_sim_login"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    if-nez p1, :cond_1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    const-string v3, "fragmentJioIdOtpLoginBinding"

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "JioIDOTPLoginFg"

    const-string v4, " Inside setMenuVisibility()  "

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_6

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getLoginOptionsDataAsPerCallActionLink(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setMyClipboard(Landroid/content/ClipboardManager;)V
    .locals 1
    .param p1    # Landroid/content/ClipboardManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->myClipboard:Landroid/content/ClipboardManager;

    return-void
.end method

.method public final setPasteNumber(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "finalstring"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->a:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isJioFiber(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Enter only numeric values"

    const/4 v3, 0x0

    const-string v4, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_c

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    .line 4
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 9
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 10
    :cond_c
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_12

    .line 12
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 15
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :cond_16
    if-nez v3, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 17
    :cond_18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_19
    :goto_0
    return-void
.end method

.method public final setQrCodeServiceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final setSMSPermissionGranted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->C:Z

    return-void
.end method

.method public final setScanQR(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->scanQR:Landroid/widget/TextView;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUrlData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_4

    .line 2
    :try_start_0
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoader()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->hideBtnLoaderForLinking()V

    .line 5
    :goto_0
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez p1, :cond_2

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumber:Lcom/jio/myjio/custom/EditTextViewMedium;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->etJioNumberLink:Lcom/jio/myjio/custom/EditTextViewLight;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final setZlaButtonVisibility()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->isZlaEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8

    const-string v2, "fragmentJioIdOtpLoginBin\u2026tp.constraintLoginWithSim"

    const-string v3, "fragmentJioIdOtpLoginBinding"

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    .line 3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->includeLayoutViaZlaOtp:Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/LoginTypesQrOrSimBinding;->constraintLoginWithSim:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginTypesvisible()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final show4GAlertDialogNew(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f14018a

    invoke-direct {p3, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const p1, 0x7f0e01e3

    .line 4
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f0b027a

    .line 5
    invoke-virtual {p3, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0b060a

    .line 6
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$d;

    invoke-direct {p2, p3}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment$d;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    const-string v2, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showBtnLoaderForLinking()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    const-string v1, "fragmentJioIdOtpLoginBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->btnLoader:Landroid/widget/ProgressBar;

    const-string v2, "fragmentJioIdOtpLoginBinding.btnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "fragmentJioIdOtpLoginBinding.buttonGenerateOtp"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->fragmentJioIdOtpLoginBinding:Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/FragmentJioIdOtpLoginBinding;->buttonGenerateOtp:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showSessionErrorMessage()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/CommonFileContentUtility;->INSTANCE:Lcom/jio/myjio/CommonFileContentUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/CommonFileContentUtility;->readSessionIDErrorMessage(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026we_are_unable_to_process)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public validateMessege(Ljava/lang/String;)V
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

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void
.end method
