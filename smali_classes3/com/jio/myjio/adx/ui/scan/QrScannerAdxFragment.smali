.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;
.super Lw11;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u0083\u0001\u001a\u00030\u0081\u0001H\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0017H\u0002J\n\u0010\u0085\u0001\u001a\u00030\u0081\u0001H\u0002J\u0014\u0010\u0086\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J>\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00012\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u008a\u00012\u001c\u0010\u008e\u0001\u001a\u0017\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0090\u00010\u008a\u00010\u008f\u0001J\u0011\u0010\u0091\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0007J\u0013\u0010\u0093\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0007H\u0002J\u0014\u0010\u0094\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u0081\u0001H\u0002J(\u0010\u0098\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u000b2\u0007\u0010\u009a\u0001\u001a\u00020\u000b2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0088\u0001H\u0016J\n\u0010\u009b\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u009c\u0001\u001a\u00030\u0081\u0001H\u0002J\u0007\u0010\u009d\u0001\u001a\u00020\u0017J\u0013\u0010\u009e\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u009f\u0001\u001a\u00020CH\u0016J\n\u0010\u00a0\u0001\u001a\u00030\u0081\u0001H\u0002J,\u0010\u00a1\u0001\u001a\u0004\u0018\u00010C2\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010\u00a7\u0001\u001a\u00030\u0081\u0001H\u0016J\n\u0010\u00a8\u0001\u001a\u00030\u0081\u0001H\u0016J\n\u0010\u00a9\u0001\u001a\u00030\u0081\u0001H\u0016J3\u0010\u00aa\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u000b2\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00ac\u00012\u0008\u0010\u00ad\u0001\u001a\u00030\u00ae\u0001H\u0016\u00a2\u0006\u0003\u0010\u00af\u0001J\n\u0010\u00b0\u0001\u001a\u00030\u0081\u0001H\u0016J\u001e\u0010\u00b1\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u009f\u0001\u001a\u00020C2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010\u00b2\u0001\u001a\u00030\u0081\u0001H\u0016J\u0013\u0010\u00b3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00b4\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b5\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b6\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b7\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b8\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00b9\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00ba\u0001\u001a\u00030\u0081\u0001H\u0002J#\u0010\u00bb\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u000b2\u0007\u0010\u00bd\u0001\u001a\u00020\u000b2\u0007\u0010\u00be\u0001\u001a\u00020)J\u0014\u0010\u00bf\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00c0\u0001\u001a\u00030\u00c1\u0001H\u0002J\n\u0010\u00c2\u0001\u001a\u00030\u0081\u0001H\u0002J\u0012\u0010\u00c3\u0001\u001a\u00030\u0081\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001J\u0010\u0010\u00c3\u0001\u001a\u00030\u0081\u00012\u0006\u0010:\u001a\u00020;J\n\u0010\u00c6\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00c7\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00c8\u0001\u001a\u00030\u0081\u0001H\u0003J\n\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0002J\u0008\u0010\u00ca\u0001\u001a\u00030\u0081\u0001J\n\u0010\u00cb\u0001\u001a\u00030\u0081\u0001H\u0002J\u0013\u0010\u00cc\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00cd\u0001\u001a\u00020\u0007H\u0002J\u0013\u0010\u00ce\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00cd\u0001\u001a\u00020\u0007H\u0002J\n\u0010\u00cf\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00d0\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00d1\u0001\u001a\u00030\u0081\u0001H\u0002J\n\u0010\u00d2\u0001\u001a\u00030\u0081\u0001H\u0002J\u0013\u0010\u00d3\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d4\u0001\u001a\u00020\u0007H\u0002J\u0013\u0010\u00d5\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u00d6\u0001\u001a\u00020\u0007H\u0002J(\u0010\u00d7\u0001\u001a\u00030\u0081\u00012\t\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u00d9\u0001\u001a\u00030\u00da\u00012\u0007\u0010\u00db\u0001\u001a\u00020\u0007H\u0002R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010I\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010L\u001a\u0004\u0018\u00010MX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010O\u001a\u0004\u0018\u00010PX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Z\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010b\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010g\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u000e\u0010l\u001a\u00020mX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020mX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010s\u001a\u0004\u0018\u00010tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\u0010\u0010y\u001a\u0004\u0018\u00010zX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020|X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010}\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u00104\"\u0004\u0008\u007f\u00106\u00a8\u0006\u00dc\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "()V",
        "ARG_REVEAL_SETTINGS",
        "",
        "getARG_REVEAL_SETTINGS",
        "()Ljava/lang/String;",
        "CALL_CAMERA",
        "",
        "CALL_PHONE_STATE",
        "PICK_IMAGE_REQUEST",
        "REQUEST_STORAGE_PERMISSION",
        "REQ_CODE_AUDIO_RECORDING_PERMISSION",
        "animate",
        "Landroid/view/animation/ScaleAnimation;",
        "getAnimate",
        "()Landroid/view/animation/ScaleAnimation;",
        "setAnimate",
        "(Landroid/view/animation/ScaleAnimation;)V",
        "barcodeResultSuccess",
        "",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "bottomSheetLinear",
        "bottomSheetQRBehavior",
        "bottomSheetQRLinear",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "callbackReceived",
        "dataBinding",
        "Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;",
        "deepLinkUrl",
        "finalRadius",
        "",
        "getFinalRadius",
        "()F",
        "setFinalRadius",
        "(F)V",
        "financeViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "flash",
        "fromWebView",
        "height",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "isBankLoader",
        "isFirstTime",
        "isJioLoader",
        "jioFiberQrListner",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "getJioFiberQrListner",
        "()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "setJioFiberQrListner",
        "(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V",
        "layoutChangeListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "mAdxCodeBgView",
        "Landroid/view/View;",
        "mAdxCodeEditText",
        "Landroid/widget/EditText;",
        "mBlurView",
        "mCloseAdxCodeImageView",
        "Landroid/widget/ImageView;",
        "mCloseAdxImageView",
        "mCountDownTimer",
        "Landroid/os/CountDownTimer;",
        "mCustomScannerView",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "mFlashImageView",
        "mFrameLayout",
        "Landroid/widget/FrameLayout;",
        "mGalleryImageView",
        "mGalleryOptionsLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mIsAdxCodeEntering",
        "mIsKeyBoardOpened",
        "mIsListening",
        "mIsRecording",
        "mListenMicImageView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mListeningTextView",
        "Landroid/widget/TextView;",
        "mMyUpiCodeTextView",
        "mRecorder",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "mRecordingFile",
        "Ljava/io/File;",
        "mScanLabelTextView",
        "mScannerLayout",
        "mScannerView",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "mToastLayout",
        "mToastTextView",
        "mainView",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "(Landroid/view/View;)V",
        "recordingDuration",
        "",
        "recordingTickInterval",
        "scanFragmentViewModel",
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;",
        "scannerSharedViewModel",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "slideAnimator",
        "Landroid/animation/ValueAnimator;",
        "getSlideAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setSlideAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "userMaintenanaceViewModel",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "width",
        "getWidth",
        "setWidth",
        "broadcastBarcodeResponse",
        "",
        "barcodeObject",
        "checkAdxIsEnable",
        "checkForAudioRecordingPermissions",
        "closeKeyboard",
        "detectQrCodeFromGallery",
        "data",
        "Landroid/content/Intent;",
        "generateVpaLinkedAccountArray",
        "",
        "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
        "vpaList",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "accountMap",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "getSession",
        "url",
        "getVPAsList",
        "handleResult",
        "rawResult",
        "Lcom/google/zxing/Result;",
        "launchAudioRecording",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "onAdxCodeEntered",
        "onAdxCodeEntering",
        "onBackPressed",
        "onClick",
        "view",
        "onClickScanner",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "onDestroyView",
        "onNoClick",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onViewCreated",
        "onYesClick",
        "parseUPIQR",
        "processData",
        "registerForDialogDismiss",
        "requestPermission",
        "requestPermissionPhone",
        "requestPermissionStorage",
        "resetEnteredAdxCode",
        "resumeCamera",
        "revealAnimation",
        "x",
        "y",
        "z",
        "sendBarcodeResponse",
        "barcodeJsonObject",
        "Lcom/google/gson/JsonObject;",
        "sendRecordingFileToServer",
        "setData",
        "bean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "setUpAdxCallFlow",
        "setUpOnClickListeners",
        "setUpOnTouchListeners",
        "setUpScannerView",
        "setVisibilityUpi",
        "setupRecorder",
        "showPermissionsRationale",
        "permission",
        "showRequiredPermissionsSnackbar",
        "startListeningAnimation",
        "stopListeningAnimation",
        "stopRecording",
        "toggleListeningMode",
        "validateEnteredAdxCode",
        "enteredCode",
        "validateScannedQrCode",
        "qrCode",
        "validateVPA",
        "payeeAddress",
        "payload",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "qrURL",
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
.field public A:Landroid/view/View;

.field public A0:Leo2;

.field public B:Landroid/view/View;

.field public final B0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public C:Landroid/widget/ImageView;

.field public C0:Ljava/util/HashMap;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

.field public H:Landroid/widget/ImageView;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Landroid/os/CountDownTimer;

.field public M:Z

.field public N:Ldu0;

.field public O:Ljava/io/File;

.field public P:Z

.field public final Q:J

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public W:Lda1;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Lj31;

.field public a0:Ln31;

.field public b0:Lzz0;

.field public c0:Z

.field public d0:Z

.field public e0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public h0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

.field public j0:Landroid/view/View;

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:Landroid/animation/ValueAnimator;

.field public final o0:Ljava/lang/String;

.field public p0:Landroid/os/Bundle;

.field public q0:La51;

.field public r0:Z

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public y0:Z

.field public z:Landroid/widget/EditText;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lw11;-><init>()V

    const-wide/16 v0, 0x3e8

    .line 2
    iput-wide v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:J

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:I

    const/16 v0, 0x7b

    .line 4
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:I

    const/16 v0, 0x1dbb

    .line 5
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:I

    const/16 v0, 0x1dbc

    .line 6
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:I

    const/16 v0, 0x7a

    .line 7
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:I

    .line 9
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:I

    const-string v0, "animSettings"

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0:Z

    .line 12
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z0:Z

    return p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lda1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ln31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0:Ln31;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "financeViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:Z

    return p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Z

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->J:Z

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scanFragmentViewModel"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0()V

    return-void
.end method

.method public static final synthetic p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0()V

    return-void
.end method

.method public static final synthetic q(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0()V

    return-void
.end method

.method public static final synthetic r(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0()V

    return-void
.end method

.method public static final synthetic s(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0()V

    return-void
.end method

.method public static final synthetic t(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0()V

    return-void
.end method

.method public static final synthetic u(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->c(Ljava/lang/String;)Lbe;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$v;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$v;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string p1, "scanFragmentViewModel"

    .line 3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "BEGIN"

    .line 1
    invoke-static {p1, v3, v1, v0, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const-string v4, "requireActivity()"

    if-eqz v3, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$1;->INSTANCE:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$1;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Ljava/lang/String;Landroid/app/Activity;Lhr3;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "serviceId"

    .line 6
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "QrScannerAdxFrg"

    const-string v2, "--- validateScannedQrCode() ---- "

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "JsonParser().parse(qrCode)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "JsonParser().parse(qrCode).asJsonObject"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$2;->INSTANCE:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$2;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Ljava/lang/String;Landroid/app/Activity;Lhr3;)V

    goto/16 :goto_1

    :cond_2
    const-string v3, "WIFI"

    .line 14
    invoke-static {p1, v3, v1, v0, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->d:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v0, "QR Scanner"

    const-string v1, "Success"

    const-wide/16 v4, 0x0

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_a

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upi://"

    invoke-static {v3, v4, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$3;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_5
    const-string v3, "myjiopayment-"

    .line 21
    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, " "

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "myjiopayment"

    .line 25
    invoke-static {v5, v6, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "myjiopayment-"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jio://com.jio.myjio/myjiopayment?jpqrcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->d(Ljava/lang/String;)Lbe;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :catch_0
    :goto_1
    return-void

    :cond_9
    const-string p1, "scanFragmentViewModel"

    .line 32
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Ly6;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->u(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    const-class v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mActivity.application"

    if-eqz v1, :cond_4

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAdxEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Ly03;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    sput-object v1, Lsr0;->h1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    new-instance v1, Lnu0;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAdxEnable()Z

    move-result v3

    .line 8
    invoke-direct {v1, v5, v3}, Lnu0;-><init>(Landroid/app/Application;Z)V

    .line 9
    invoke-static {p0, v1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :cond_1
    const-string v1, "recording.wav"

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/io/File;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfa1;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 15
    :cond_4
    new-instance v1, Lnu0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v2}, Lnu0;-><init>(Landroid/app/Application;Z)V

    invoke-static {p0, v1}, Lme;->a(Landroidx/fragment/app/Fragment;Lle$b;)Lle;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfa1;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vpaList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountMap"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    .line 25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_0

    .line 27
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 30
    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "y"

    invoke-static {v9, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v7, v6

    :cond_5
    if-eqz v7, :cond_8

    .line 31
    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_0

    .line 33
    new-instance v3, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 34
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 35
    invoke-direct {v3, v2, v4}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;-><init>(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v6

    .line 38
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Y"

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 40
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 43
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v0
.end method

.method public final a(IIF)V
    .locals 3

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    invoke-static {v0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0()V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    invoke-static {v0, p1, p2, p3, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    new-instance p2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1

    const-string v0, "bean"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Landroid/os/Bundle;

    return-void
.end method

.method public final a(Leo2;)V
    .locals 1

    const-string v0, "jioFiberQrListner"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A0:Leo2;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    .locals 5

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->J()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 8
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lda1;->a()Lj31;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p2, p3}, Lj31;->a(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    new-instance p3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;

    invoke-direct {p3, p0, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lw11;->X()V

    .line 13
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p3

    iget-object p3, p3, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131853

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Z

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0()V

    :cond_4
    :goto_1
    return-void

    .line 21
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_2
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkz0;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_6

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "result"

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "upi"

    const/4 v4, 0x1

    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 20
    sget-object v3, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$1;

    invoke-direct {v6, p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lxp3;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:Lzz0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "scannerSharedViewModel"

    if-eqz v1, :cond_2

    if-eqz v1, :cond_7

    .line 22
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:Lzz0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzz0;->m()Lbe;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 23
    :cond_2
    :try_start_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 24
    :cond_3
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    nop

    .line 28
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1317d9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final b(Lcom/google/gson/JsonObject;)V
    .locals 6

    const-string v0, "serviceId"

    const v1, 0x7f130d3c

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "QrScannerAdxFrg"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- sendBarcodeResponse() ---- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A0:Leo2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Leo2;->a(Lcom/google/gson/JsonObject;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lf13;->a(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lf13;->a(Landroid/content/Context;I)V

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:F

    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:I

    return v0
.end method

.method public final d0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    return-object v0
.end method

.method public final e0()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:I

    return v0
.end method

.method public final g0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Z

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ldu0;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ldu0;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ldu0;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Z

    .line 8
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->p()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:J

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;JJ)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:Landroid/os/CountDownTimer;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_2
    const-string v0, "scanFragmentViewModel"

    .line 10
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0()V

    .line 3
    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0:Z

    iget-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lw11;->a(ZLjava/lang/Boolean;)V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$c;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$c;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 5

    const-string v0, "rawResult"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->J:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->K:Z

    if-nez v0, :cond_4

    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string/jumbo v4, "upi://"

    .line 4
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p1, v0}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0()V

    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->K:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->INACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isFirstTime"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f131783

    const v4, 0x7f131780

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const v6, 0x7f1300d3

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300d9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lda1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f080420

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$g;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 14
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lda1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08041f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13177f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_c

    new-instance v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$f;

    invoke-direct {v7, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$f;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lda1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_15
    :goto_3
    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    const-string v2, "deepLinkUrl"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C(Z)V

    .line 3
    sget-object v4, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$processData$1;

    invoke-direct {v7, p0, v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$processData$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lxp3;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:Lzz0;

    const-string v1, "scannerSharedViewModel"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_5

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lzz0;->m()Lbe;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbe;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    sget-object v0, Law0;->f:Law0$a;

    invoke-virtual {v0}, Law0$a;->a()Law0;

    move-result-object v0

    invoke-virtual {v0}, Law0;->b()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$k;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$k;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final n0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final o0()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lda1;->D:Lfa1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfa1;->B:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/16 v3, 0x1c2

    aput v3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 2
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 6
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$l;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->K:Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 14
    :cond_4
    iput-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Z

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$m;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 19
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-eqz p3, :cond_2

    .line 1
    iget p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:I

    if-ne p1, p2, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Z

    .line 4
    invoke-virtual {p0, p3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Z

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1317d9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onActivityResult$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfa1;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 4
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z0:Z

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfa1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfa1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfa1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:F

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0()V

    goto/16 :goto_7

    .line 9
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 10
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lfa1;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0()V

    .line 14
    iget p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:I

    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(IIF)V

    goto/16 :goto_7

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_11

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lfa1;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 16
    sget p1, Lsr0;->r:I

    if-nez p1, :cond_f

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v1, v4, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v1, v1, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lda1;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0()V

    goto/16 :goto_7

    .line 21
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const-string/jumbo v6, "viewModel"

    const-string v7, "requireContext()"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 22
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:Lj31;

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj31;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    :cond_13
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto/16 :goto_7

    :cond_14
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lfa1;->E:Lha1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lha1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1b

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    invoke-static {p1, v8}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_19

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lfa1;->E:Lha1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lha1;->w:Landroid/widget/LinearLayout;

    goto :goto_6

    :cond_16
    move-object p1, v2

    .line 28
    :goto_6
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_17

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, La01;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 29
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:I

    .line 32
    invoke-static {p1, v0, v1}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 33
    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_1b
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lfa1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 36
    invoke-static {p1, v8}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1c

    .line 37
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select Picture"

    .line 40
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:I

    .line 42
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7

    .line 43
    :cond_1c
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:I

    .line 45
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 46
    :cond_1d
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lfa1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_25

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 48
    iget-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z

    if-nez p1, :cond_20

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v4}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 50
    :cond_1e
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lfa1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1f

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080a38

    .line 52
    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_1f
    iput-boolean v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 56
    :cond_20
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v1}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 57
    :cond_21
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lfa1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_22

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080a39

    .line 59
    invoke-static {v0, v2}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_22
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 62
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 63
    :cond_23
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v1

    iget-object v1, v1, Llk1;->M:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v2, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v2}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 67
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 68
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_25
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lfa1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_29

    .line 70
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 72
    :cond_26
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:Lj31;

    if-eqz v1, :cond_28

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lj31;->e(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    :cond_27
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_7

    :cond_28
    invoke-static {v6}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 74
    :cond_29
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lfa1;->E:Lha1;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lha1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2a

    .line 75
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2a

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2a
    :goto_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object p3

    const-class v0, Lj31;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lj31;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:Lj31;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p3

    const-class v0, Ln31;

    invoke-virtual {p3, v0}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ln31;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0:Ln31;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p3

    const-class v1, Lzz0;

    invoke-virtual {p3, v1}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p3

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lzz0;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:Lzz0;

    const/4 p3, 0x0

    const v0, 0x7f0e005a

    .line 4
    invoke-static {p1, v0, p2, p3}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lda1;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:Lj31;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lda1;->a(Lj31;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lda1;->D:Lfa1;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lfa1;->C:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lda1;->x:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w:Landroid/widget/FrameLayout;

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lda1;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lda1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 10
    :cond_5
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lda1;->D:Lfa1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lfa1;->F:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 11
    :cond_6
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lda1;->D:Lfa1;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lfa1;->G:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lda1;->K:Landroid/view/View;

    goto :goto_5

    :cond_8
    move-object p2, v0

    :goto_5
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B:Landroid/view/View;

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lda1;->w:Landroid/widget/ImageView;

    goto :goto_6

    :cond_9
    move-object p2, v0

    :goto_6
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/widget/ImageView;

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lda1;->B:Landroid/view/View;

    .line 15
    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lda1;->H:Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object p2, v0

    :goto_7
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D:Landroid/widget/TextView;

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lda1;->z:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_8

    :cond_c
    move-object p2, v0

    :goto_8
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->F:Landroid/widget/ImageView;

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lda1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_9

    :cond_d
    move-object p2, v0

    :goto_9
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E:Landroid/widget/ImageView;

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lda1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    :cond_e
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p2, :cond_f

    iget-object p2, p2, Lda1;->v:Landroid/widget/ImageView;

    goto :goto_a

    :cond_f
    move-object p2, v0

    :goto_a
    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->H:Landroid/widget/ImageView;

    const p2, 0x7f0e0059

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v2, 0x7f0b1489

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_10
    move-object v1, v0

    .line 21
    :goto_b
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/view/View;

    if-eqz p1, :cond_11

    const p2, 0x7f0b148a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p2, "fromWebView"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_12
    move-object p1, v0

    :goto_c
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:Z

    goto :goto_d

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 25
    :cond_14
    :goto_d
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lfa1;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_e

    :cond_16
    move-object p1, v0

    :goto_e
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lda1;->D:Lfa1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lfa1;->E:Lha1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lha1;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_f

    :cond_17
    move-object p1, v0

    :goto_f
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lme;->a(Landroidx/fragment/app/FragmentActivity;)Lle;

    move-result-object p1

    const-class p2, La51;

    invoke-virtual {p1, p2}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object p1

    check-cast p1, La51;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:La51;

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Landroid/os/Bundle;

    if-eqz p1, :cond_20

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 32
    sget-object v1, Lut0;->a:Lut0;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    goto :goto_10

    :cond_18
    move-object v3, v0

    :goto_10
    if-eqz v3, :cond_1f

    const-string p1, "dataBinding?.root!!"

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Landroid/os/Bundle;

    if-eqz p1, :cond_19

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_11

    :cond_19
    move-object p1, v0

    :goto_11
    if-eqz p1, :cond_1e

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1a

    const p2, 0x7f0603a1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_12

    :cond_1a
    move-object p1, v0

    :goto_12
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1b

    const p2, 0x7f0603c6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_13

    :cond_1b
    move-object p1, v0

    :goto_13
    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 38
    invoke-virtual/range {v1 .. v6}, Lut0;->a(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V

    goto :goto_14

    .line 39
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 40
    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 41
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adx.ui.models.RevealAnimationSetting"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 43
    :cond_20
    :goto_14
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0()V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0()V

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0()V

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0()V

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0()V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_21
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw11;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "permissions"

    invoke-static {v1, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grantResults"

    invoke-static {v2, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_17

    .line 3
    array-length v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v5

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    aget v0, v2, v4

    if-nez v0, :cond_2

    .line 4
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f131783

    const v3, 0x7f131780

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const v6, 0x7f1300d3

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lda1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1300d9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lda1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080420

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_8
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$i;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$i;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_a
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 16
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "isFirstTime"

    invoke-static {v0, v8, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lda1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08041f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_d
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13177f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_f

    new-instance v8, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$h;

    invoke-direct {v8, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$h;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_f
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lda1;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lda1;->E:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_11
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lda1;->I:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->q1()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 26
    :cond_13
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lda1;->J:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_14
    :goto_3
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lda1;->t:Landroid/widget/Button;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_4
    return-void

    .line 28
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_17
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:I

    if-ne v0, v3, :cond_1b

    .line 30
    array-length v0, v2

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_5

    :cond_18
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_19

    aget v0, v2, v4

    if-nez v0, :cond_19

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0()V

    goto :goto_6

    :cond_19
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0()V

    goto :goto_6

    .line 34
    :cond_1a
    sget-object v8, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131828

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mActivity.resources.getS\u2026.upi_no_phone_permission)"

    invoke-static {v10, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onRequestPermissionsResult$3;

    invoke-direct {v11, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onRequestPermissionsResult$3;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 37
    invoke-static/range {v8 .. v14}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;Lsq3;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 38
    :cond_1b
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:I

    if-ne v0, v3, :cond_1f

    .line 39
    array-length v0, v2

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v5

    if-eqz v0, :cond_1d

    aget v0, v2, v4

    if-eqz v0, :cond_23

    :cond_1d
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "getResources().getString(R.string.upi_deny)"

    const v2, 0x7f13175e

    const-string v3, ""

    if-eqz v0, :cond_1e

    .line 41
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131830

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getResources().getString\u2026pi_no_storage_permission)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1316f0

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    goto :goto_8

    .line 47
    :cond_1e
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131864

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getResources().getString\u2026rage_rationale_user_deny)"

    invoke-static {v5, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1309b5

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)V

    :goto_8
    return-void

    .line 53
    :cond_1f
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:I

    if-ne v0, v3, :cond_23

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    array-length v3, v2

    :goto_9
    if-ge v4, v3, :cond_21

    .line 56
    aget v5, v2, v4

    if-eqz v5, :cond_20

    .line 57
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 58
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Record Audio"

    if-nez v0, :cond_22

    .line 60
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y(Ljava/lang/String;)V

    goto :goto_a

    .line 61
    :cond_22
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z(Ljava/lang/String;)V

    :cond_23
    :goto_a
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "android.permission.CAMERA"

    .line 5
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$1;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$j;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$j;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->a(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->b()V

    :cond_2
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    const-string v1, "scanFragmentViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->n()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->n()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioFingerPrintApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->a(Ljava/io/File;)Lbe;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    return-void

    .line 9
    :cond_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y()V

    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lfa1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfa1;->E:Lha1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lha1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfa1;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfa1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lfa1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfa1;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfa1;->w:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfa1;->E:Lha1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lha1;->s:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final t0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$r;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$r;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_9

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0:Z

    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lw11;->a(ZLjava/lang/Boolean;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x(Ljava/lang/String;)V

    goto :goto_5

    .line 8
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v(Ljava/lang/String;)V

    goto :goto_5

    .line 9
    :cond_9
    invoke-virtual {p0}, Lw11;->X()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 10
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1317d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$broadcastBarcodeResponse$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    :goto_5
    return-void

    :cond_a
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setLaserEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRounded(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMaskColor(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderColor(I)V

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v2, v3

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMargins(Landroid/view/View;IIII)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    const v1, 0x7f070065

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {v0, v2}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderLineLength(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderStrokeWidth(I)V

    .line 20
    :cond_8
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpScannerView$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void

    .line 22
    :cond_a
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:La51;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, La51;->a(Lvd;Landroid/content/Context;)Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$getSession$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$getSession$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa1;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa1;->H:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa1;->t:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->i:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->j(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lvd;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$s;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$s;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:Lzz0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzz0;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$a;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    return-void

    :cond_0
    const-string p1, "scannerSharedViewModel"

    .line 3
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final w0()V
    .locals 9

    .line 1
    sget-object v0, Lzt0;->a:Lzt0;

    .line 2
    new-instance v1, Lbu0$b;

    .line 3
    new-instance v2, Lcu0$c;

    .line 4
    new-instance v3, Lcu0$b;

    .line 5
    new-instance v4, Lyt0$a;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x10

    const v8, 0xabe0

    invoke-direct {v4, v5, v6, v7, v8}, Lyt0$a;-><init>(IIII)V

    .line 6
    invoke-direct {v3, v4}, Lcu0$b;-><init>(Lyt0;)V

    .line 7
    invoke-direct {v2, v3}, Lcu0$c;-><init>(Lcu0;)V

    .line 8
    invoke-direct {v1, v2}, Lbu0$b;-><init>(Lcu0;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0, v1, v2}, Lzt0;->a(Lbu0;Ljava/io/File;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ldu0;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    const-string/jumbo v3, "upi://"

    .line 1
    invoke-static {v0, v3, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0()V

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v4

    move v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v3, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v3

    goto :goto_1

    :cond_0
    move v7, v5

    .line 4
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v4

    .line 5
    invoke-interface {v0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v3, La01;->g:La01;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "upiUri.toString()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, La01;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v3, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v3}, Ltv0$a;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->E0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->G0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->F0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 15
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->h0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 16
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->Y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 18
    sget-object v4, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v4}, Ltv0$a;->T0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    new-instance v2, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    move-object v4, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v17}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3, v2, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v2, v5, v3, v5}, Lw11;->a(Lw11;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0()V

    .line 24
    sget-object v3, La01;->g:La01;

    invoke-virtual {v3, v0}, La01;->a(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    if-nez v2, :cond_9

    .line 26
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1317d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$parseUPIQR$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$parseUPIQR$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->c(Landroid/content/Context;Ljava/lang/CharSequence;Lsq3;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lw11;->X()V

    :goto_4
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfa1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfa1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const-string v1, "adx_mic_wave.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Lda1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lda1;->D:Lfa1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfa1;->s:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Lf0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p1, v0}, Lf0$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf0$a;->a(Ljava/lang/CharSequence;)Lf0$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$t;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$t;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1}, Lf0$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;->s:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$u;

    invoke-virtual {p1, v0, v1}, Lf0$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf0$a;

    .line 5
    invoke-virtual {p1}, Lf0$a;->c()Lf0;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ldu0;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ldu0;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ldu0;

    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1300e4

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
