.class public final Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "AddAccountGetOTPFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u0002:\u0002\u00d4\u0001B\u0008\u00a2\u0006\u0005\u0008\u00d3\u0001\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u000eJ-\u0010)\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u000f\u0010,\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008-\u0010\u000eJ\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010\u000eJ\u000f\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008/\u0010\u000eJ\u000f\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u000eJ\u0017\u00102\u001a\u00020\u000c2\u0006\u00101\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u0010\u000eJ\u0017\u00106\u001a\u00020\u000c2\u0006\u00105\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00086\u00103J\u000f\u00107\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00087\u0010\u000eJ\u0017\u00109\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010>\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010\u000eJ7\u0010G\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0019\u0010K\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008M\u0010\u000eJ\u0017\u0010P\u001a\u00020\u000c2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QR\u0018\u0010T\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010^\u001a\u00020\"8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u0018\u0010c\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010bR\u0018\u0010g\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010j\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010l\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010SR\u0018\u0010n\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010WR\"\u0010r\u001a\u00020%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010i\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u00103R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010SR\u0018\u0010w\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0019\u0010}\u001a\u00020x8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010SR\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010uR\u0017\u0010\u0086\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010uR\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010iR\u0019\u0010\u0089\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010SR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010SR\u0018\u0010\u008d\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010uR\u0019\u0010E\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010iR\u0017\u0010\u008f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008G\u0010]R*\u0010\u0097\u0001\u001a\u00030\u0090\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0099\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0098\u0001\u0010iR\u001a\u0010\u009b\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0001\u0010WR\u0019\u0010D\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009c\u0001\u0010iR\u001c\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001a\u0010\u00a2\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010WR\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010SR\u001a\u0010\u00a6\u0001\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010WR\u001a\u0010\u00a8\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010iR\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010uR\u001a\u0010\u00b8\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b7\u0001\u0010iR\u0018\u0010\u00ba\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b9\u0001\u0010]R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0003X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001b\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00c0\u0001R\u0019\u0010\u00c2\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010SR\u001a\u0010\u00c4\u0001\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c3\u0001\u0010iR\u001a\u0010\u00c6\u0001\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c5\u0001\u0010[R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0019\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u0080\u00018F@\u0006\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010uR\u0018\u0010\u00d0\u0001\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cf\u0001\u0010uR\u0018\u0010\u00d2\u0001\u001a\u00020\"8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010]\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
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
        "onDetach",
        "()V",
        "init",
        "initViews",
        "initListeners",
        "initData",
        "getCustomerData",
        "checkPermsForReceiveSms",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "hideBtnLoader",
        "showBtnLoader",
        "bundle",
        "setData",
        "(Landroid/os/Bundle;)V",
        "readSMS",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onPause",
        "showToast",
        "deleteNonJioLinkedAccount",
        "P",
        "S",
        "msg",
        "R",
        "(Ljava/lang/String;)V",
        "checkIfPermissionForReadSMS",
        "errMessage",
        "setOTPErrorVisible",
        "setOTPErrorGone",
        "color",
        "Q",
        "(I)V",
        "",
        "isActive",
        "sendRmnNo",
        "b",
        "(ZZ)V",
        "U",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "primaryAccountIdentifier",
        "associatedAccountIdentifier",
        "userId",
        "mOTPValue",
        "type",
        "a",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "tvResentOtp",
        "recentOtpCountDown",
        "(Landroid/widget/TextView;)V",
        "T",
        "",
        "message",
        "showSuccessAlertDialog",
        "(Ljava/lang/CharSequence;)V",
        "O",
        "Landroid/widget/TextView;",
        "txtSendOtp",
        "Landroid/widget/EditText;",
        "e0",
        "Landroid/widget/EditText;",
        "etOPT2",
        "Landroid/widget/LinearLayout;",
        "X",
        "Landroid/widget/LinearLayout;",
        "lnrRmn",
        "I",
        "PERMISSION_READ_SMS",
        "f0",
        "etOPT3",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvErrorMessage",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "l0",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "otpImg",
        "H",
        "Ljava/lang/String;",
        "serviceType",
        "M",
        "txtDidNotReceiveOtp",
        "d0",
        "etOPT1",
        "getRmnNumber$app_prodRelease",
        "()Ljava/lang/String;",
        "setRmnNumber$app_prodRelease",
        "rmnNumber",
        "J",
        "Landroid/widget/RelativeLayout;",
        "Z",
        "Landroid/widget/RelativeLayout;",
        "rlMain",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "o0",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "getBindListener",
        "()Lcom/jio/myjio/listeners/SmsListener;",
        "bindListener",
        "N",
        "txtAlternateNumber",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "c0",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "W",
        "sendOtpOnAlternateNoClicked",
        "isCountingStop",
        "A",
        "customerId",
        "tvInfo",
        "K",
        "txtRmnNumber",
        "E",
        "actionType",
        "G",
        "PERMISSION_RECEIVE_SMS",
        "Landroid/text/TextWatcher;",
        "n0",
        "Landroid/text/TextWatcher;",
        "getWatcher$app_prodRelease",
        "()Landroid/text/TextWatcher;",
        "setWatcher$app_prodRelease",
        "(Landroid/text/TextWatcher;)V",
        "watcher",
        "B",
        "jioNumber",
        "h0",
        "etOPT5",
        "y",
        "Landroid/widget/ImageView;",
        "b0",
        "Landroid/widget/ImageView;",
        "imgRightArrw",
        "g0",
        "etOPT4",
        "L",
        "txtSendOtpOnRmn",
        "i0",
        "etOPT6",
        "D",
        "errorMessage",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "j0",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "mGenericTextWatcher",
        "Landroid/widget/ProgressBar;",
        "k0",
        "Landroid/widget/ProgressBar;",
        "btnloader",
        "Landroid/widget/Button;",
        "e",
        "Landroid/widget/Button;",
        "mSubmit",
        "V",
        "resendClicked",
        "z",
        "registeredMobileNumber",
        "d",
        "mResendOTPCountDownTime",
        "Landroid/os/Handler;",
        "m0",
        "Landroid/os/Handler;",
        "mHandler",
        "Ljava/lang/Thread;",
        "Ljava/lang/Thread;",
        "mCountThread",
        "tvHeaderTitle",
        "C",
        "status",
        "Y",
        "lnrSendOtpOnRmn",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "a0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "constraintFetch",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "sendOtpOnRmnNoClicked",
        "F",
        "isMnpFlow",
        "c",
        "ADD_ACCOUNT_ASSOCIATED",
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
.field public static final Companion:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$Companion;

# The value of this static final field might be set in the static constructor
.field public static final q0:I = 0x10


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/jio/myjio/custom/TextViewMedium;

.field public R:Z

.field public S:Ljava/lang/Thread;

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/RelativeLayout;

.field public final a:I

.field public a0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:I

.field public b0:Landroid/widget/ImageView;

.field public final c:I

.field public c0:Lcom/android/volley/toolbox/ImageLoader;

.field public d:I

.field public d0:Landroid/widget/EditText;

.field public e:Landroid/widget/Button;

.field public e0:Landroid/widget/EditText;

.field public f0:Landroid/widget/EditText;

.field public g0:Landroid/widget/EditText;

.field public h0:Landroid/widget/EditText;

.field public i0:Landroid/widget/EditText;

.field public j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

.field public k0:Landroid/widget/ProgressBar;

.field public l0:Lcom/android/volley/toolbox/NetworkImageView;

.field public final m0:Landroid/os/Handler;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation
.end field

.field public n0:Landroid/text/TextWatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o0:Lcom/jio/myjio/listeners/SmsListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p0:Ljava/util/HashMap;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Companion:Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$Companion;

    .line 1
    const-class v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAccountGetOTPFragment\u2026java.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 2
    sput v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->q0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a:I

    const/16 v0, 0x5b

    .line 3
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b:I

    const/16 v0, 0x2b67

    .line 4
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$c;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$watcher$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$watcher$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Landroid/text/TextWatcher;

    .line 14
    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$a;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$getADD_ACCOUNT_ASSOCIATED$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c:I

    return p0
.end method

.method public static final synthetic access$getActionType$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->E:Z

    return p0
.end method

.method public static final synthetic access$getConstraintFetch$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getImgRightArrw$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLnrSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMResendOTPCountDownTime$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    return p0
.end method

.method public static final synthetic access$getMSubmit$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getSendOtpOnAlternateNoClicked$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Z

    return p0
.end method

.method public static final synthetic access$getTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTxtSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$isCountingStop$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Z

    return p0
.end method

.method public static final synthetic access$isMnpFlow$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Z

    return p0
.end method

.method public static final synthetic access$recentOtpCountDown(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->recentOtpCountDown(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$setActionType$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->E:Z

    return-void
.end method

.method public static final synthetic access$setConstraintFetch$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setCountingStop$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Z

    return-void
.end method

.method public static final synthetic access$setImgRightArrw$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setJioNumber$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLnrSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setMGenericTextWatcher$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-void
.end method

.method public static final synthetic access$setMResendOTPCountDownTime$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    return-void
.end method

.method public static final synthetic access$setMSubmit$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$setMnpFlow$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Z

    return-void
.end method

.method public static final synthetic access$setOTPMessage(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSendOtpOnAlternateNoClicked$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Z

    return-void
.end method

.method public static final synthetic access$setTvResentOtp$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setTxtSendOtpOnRmn$p(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showSuccessAlertDialog(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$validateOTP(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b16d1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Landroid/widget/TextView;
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

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->setOTPErrorBackgroundColor(Landroid/view/View;I)V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
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

.method public final S()V
    .locals 3

    :try_start_0
    const-string v0, "jiofiber"

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "mobile"

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d6d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$f;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$f;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final U()V
    .locals 15

    const-string v0, "Session.getSession()"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2
    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x6

    const-string v4, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v5, 0x7f130a61

    if-eq v2, v3, :cond_3

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 9
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v3, "000000"

    const/4 v6, 0x1

    invoke-static {v2, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setOTPErrorGone()V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Landroid/os/Handler;

    iget v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 14
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v2, "0"

    invoke-static {v0, v2, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x0

    const-string v3, "1"

    if-eqz v0, :cond_d

    .line 16
    :try_start_4
    new-instance v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_15

    .line 29
    iget-object v10, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-nez v10, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    :cond_b
    iget-object v11, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-nez v11, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v12, "Y"

    move-object v7, p0

    move-object v8, v0

    move-object v9, v4

    .line 31
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_d
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 33
    new-instance v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 39
    new-instance v4, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v4, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_15

    .line 46
    iget-object v10, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-nez v10, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_12
    iget-object v11, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->G:Ljava/lang/String;

    if-nez v11, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-string v12, "N"

    move-object v7, p0

    move-object v8, v0

    move-object v9, v4

    .line 48
    invoke-virtual/range {v7 .. v12}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 49
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    .line 50
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showBtnLoader()V

    goto :goto_7

    .line 52
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setOTPErrorVisible(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_7
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->p0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->p0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->p0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->p0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->p0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(ZZ)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->m0:Landroid/os/Handler;

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    const-string p1, "jiofiber"

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ACCLINK-FIBER"

    goto :goto_0

    :cond_1
    const-string p1, "ACCLINK-MOBILE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v7, p1

    const-string p1, "message"

    if-eqz p2, :cond_4

    .line 3
    :try_start_1
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v4, 0x1

    const-string v5, "0"

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    const-string v8, "1"

    .line 7
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {v1 .. v9}, Lcom/jiolib/libclasses/business/User;->requestOTP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_1

    .line 9
    :cond_4
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v4, 0x1

    const-string v5, "0"

    const-string v6, ""

    const-string v8, "1"

    .line 12
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/jiolib/libclasses/business/User;->requestOTP(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final checkIfPermissionForReadSMS()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

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
    iget v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->checkPermsForReceiveSms()V

    :goto_0
    return-void
.end method

.method public final checkPermsForReceiveSms()V
    .locals 3

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
    iget v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->readSMS()V

    :goto_0
    return-void
.end method

.method public final deleteNonJioLinkedAccount()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showBtnLoader()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "delete acc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete acc nonjio--serviceType---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->showBtnLoader()V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$deleteNonJioLinkedAccount$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->hideBtnLoader()V

    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "message"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2, p1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p1, v1, v0}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getBindListener()Lcom/jio/myjio/listeners/SmsListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:Lcom/jio/myjio/listeners/SmsListener;

    return-object v0
.end method

.method public final getCustomerData()V
    .locals 2

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 3
    :cond_0
    sget v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->q0:I

    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I
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

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getRmnNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatcher$app_prodRelease()Landroid/text/TextWatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final hideBtnLoader()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->c0:Lcom/android/volley/toolbox/ImageLoader;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->P()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->initListeners()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->checkIfPermissionForReadSMS()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->initData()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->getCustomerData()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->PREF_RMN_NO:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PrefenceUtility.getStrin\u2026onstants.PREF_RMN_NO, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->K:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+91 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Landroid/widget/EditText;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Landroid/widget/EditText;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$b;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initViews()V
    .locals 11

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b04a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b17c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1942

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1972

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->K:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1961

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b180c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->I:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b030b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0caa

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0d09

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v3, 0x7f0b12e1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b097d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b18b3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->M:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b18c6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->N:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->O:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0f9d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1059

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f0808d2

    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b072f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0730

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0731

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0732

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0733

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0734

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Landroid/widget/EditText;

    if-nez v1, :cond_2

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v3, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$initViews$1;

    invoke-direct {v3, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$initViews$1;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    new-instance v4, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {v4}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;-><init>()V

    iput-object v4, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v4, :cond_3

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e0:Landroid/widget/EditText;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v7, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->f0:Landroid/widget/EditText;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v8, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->g0:Landroid/widget/EditText;

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v9, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->h0:Landroid/widget/EditText;

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v10, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->i0:Landroid/widget/EditText;

    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setEtViews(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->M:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131186

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->N:Landroid/widget/TextView;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->O:Landroid/widget/TextView;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13150c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->l0:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->J:Landroid/widget/TextView;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    sget v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->q0:I

    iput v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 36
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0b030b

    if-eq p1, v0, :cond_c

    const v0, 0x7f0b0d09

    const-string v1, "0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0b1942

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setOTPErrorGone()V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 4
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Z

    if-eqz p1, :cond_d

    .line 5
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Z

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    .line 8
    sget p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->q0:I

    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    .line 9
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->V:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T()V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-eqz p1, :cond_d

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U:Z

    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(ZZ)V

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U:Z

    invoke-virtual {p0, v3, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(ZZ)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->X:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U:Z

    .line 17
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->W:Z

    .line 18
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R:Z

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->j0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    .line 20
    sget p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->q0:I

    iput p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T()V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    if-eqz p1, :cond_b

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(ZZ)V

    goto :goto_0

    .line 25
    :cond_a
    invoke-virtual {p0, v3, v3}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b(ZZ)V

    .line 26
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->R(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->U()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b072f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    const v0, 0x7f0e0056

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$d;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$d;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
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

    .line 2
    :try_start_0
    iget p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->checkPermsForReceiveSms()V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->a:I

    if-ne p1, p2, :cond_2

    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->readSMS()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->o0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public final recentOtpCountDown(Landroid/widget/TextView;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1316d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0601b8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->V:Z

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->L:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->b0:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const v0, 0x7f0800ed

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Y:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "isMnpFlow"

    const-string v1, "ACTION_TYPE"

    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "SERVICE_TYPE"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->H:Ljava/lang/String;

    const-string v2, "JIO_NUMBER"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->B:Ljava/lang/String;

    const-string v2, "JIO_USER_ID"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->y:Ljava/lang/String;

    const-string v2, "JIO_CUSTOMER_ID"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->A:Ljava/lang/String;

    const-string v2, "JIO_RMN"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->z:Ljava/lang/String;

    const-string v2, "JIO_ACCOUNT_STATUS"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->C:Ljava/lang/String;

    const-string v2, "ERROR_MESSAGE"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->E:Z

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setOTPErrorGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q(I)V

    return-void
.end method

.method public final setOTPErrorVisible(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Q(I)V

    return-void
.end method

.method public final setRmnNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public final setWatcher$app_prodRelease(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->n0:Landroid/text/TextWatcher;

    return-void
.end method

.method public final showBtnLoader()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->k0:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->e:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final showSuccessAlertDialog(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f14018a

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130296

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialogContent"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment$e;-><init>(Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showToast()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->Z:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131444

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      th\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806f8

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->setIcon(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->getView()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0802c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->show()V

    return-void
.end method
