.class public final Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "FinanceWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0008\u00a2\u0006\u0005\u0008\u00c8\u0002\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0019\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u0008J-\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\nJ\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u0015\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010\u0018J\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\nJ\u000f\u0010-\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\nJ\u001f\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020$2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J)\u0010;\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u0002072\u0008\u00104\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J-\u0010A\u001a\u00020\u00062\u0006\u00108\u001a\u0002072\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00040=2\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008I\u0010HJ\r\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010\nJ\r\u0010K\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010\nJ\r\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008L\u0010\nJ\r\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\nJ\r\u0010N\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010\nJ\u0015\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RR(\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010_\u001a\u00020^8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR(\u0010l\u001a\u0014\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010i\u0018\u00010=\u0018\u00010h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010n\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008m\u0010fR$\u0010s\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010\\\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010\u0008R\u0016\u0010w\u001a\u00020t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010z\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010\u0011R\u0016\u0010~\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010\\R\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010fR*\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R%\u0010\u0095\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008y\u0010\\\u001a\u0005\u0008\u0093\u0001\u0010q\"\u0005\u0008\u0094\u0001\u0010\u0008R\u001a\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R&\u0010\u009d\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\\\u001a\u0005\u0008\u009b\u0001\u0010q\"\u0005\u0008\u009c\u0001\u0010\u0008R$\u0010D\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\t\u0010\\\u001a\u0005\u0008\u009e\u0001\u0010q\"\u0005\u0008\u009f\u0001\u0010\u0008R\u0018\u0010\u00a1\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a0\u0001\u0010\\R\u0018\u0010\u00a3\u0001\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010yR*\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0018\u0010\u00ac\u0001\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010fR\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00b1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R6\u0010\u00c0\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00b9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R%\u0010\u00c3\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\r\u0010\\\u001a\u0005\u0008\u00c1\u0001\u0010q\"\u0005\u0008\u00c2\u0001\u0010\u0008R*\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R&\u0010\u00ce\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010\\\u001a\u0005\u0008\u00cc\u0001\u0010q\"\u0005\u0008\u00cd\u0001\u0010\u0008R\u001a\u0010\u00d2\u0001\u001a\u00030\u00cf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d5\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u00d4\u0001R&\u0010\u00d9\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010\\\u001a\u0005\u0008\u00d7\u0001\u0010q\"\u0005\u0008\u00d8\u0001\u0010\u0008R\u0018\u0010\u00db\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010\\R&\u0010\u00df\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010\\\u001a\u0005\u0008\u00dd\u0001\u0010q\"\u0005\u0008\u00de\u0001\u0010\u0008R)\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0005\u0008\u00e4\u0001\u0010\u0015R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00ea\u0001\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u00e9\u0001\u0010fR&\u0010\u00ee\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00eb\u0001\u0010\\\u001a\u0005\u0008\u00ec\u0001\u0010q\"\u0005\u0008\u00ed\u0001\u0010\u0008R&\u0010\u00f2\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ef\u0001\u0010\\\u001a\u0005\u0008\u00f0\u0001\u0010q\"\u0005\u0008\u00f1\u0001\u0010\u0008R\u0018\u0010\u00f4\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f3\u0001\u0010\\R&\u0010\u00f8\u0001\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f5\u0001\u0010y\u001a\u0005\u0008\u00f6\u0001\u0010{\"\u0005\u0008\u00f7\u0001\u0010\u0011R&\u0010\u00fc\u0001\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f9\u0001\u0010\\\u001a\u0005\u0008\u00fa\u0001\u0010q\"\u0005\u0008\u00fb\u0001\u0010\u0008R,\u0010\u0084\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R&\u0010\u0088\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0002\u0010y\u001a\u0005\u0008\u0086\u0002\u0010{\"\u0005\u0008\u0087\u0002\u0010\u0011R&\u0010\u008c\u0002\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0002\u0010y\u001a\u0005\u0008\u008a\u0002\u0010{\"\u0005\u0008\u008b\u0002\u0010\u0011R\u0019\u0010\u008d\u0002\u001a\u00030\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00ff\u0001R\u0018\u0010\u008f\u0002\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0002\u0010fR%\u0010\u0092\u0002\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0014\n\u0004\u0008\u000c\u0010\\\u001a\u0005\u0008\u0090\u0002\u0010q\"\u0005\u0008\u0091\u0002\u0010\u0008R+\u0010\u0099\u0002\u001a\u0004\u0018\u00010T8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009b\u0002\u001a\u0002078\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008\u009a\u0002\u0010fR\u001a\u0010\u009f\u0002\u001a\u00030\u009c\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R*\u0010\u00a1\u0002\u001a\u00030\u00a0\u00028\u0000@\u0000X\u0080.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002\"\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R2\u0010\u00ae\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u001c\u0010\u00b2\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002R(\u0010\u00b6\u0002\u001a\u0004\u0018\u00010^8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0002\u0010`\u001a\u0005\u0008\u00b4\u0002\u0010b\"\u0005\u0008\u00b5\u0002\u0010dR&\u0010\u00ba\u0002\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0002\u0010\\\u001a\u0005\u0008\u00b8\u0002\u0010q\"\u0005\u0008\u00b9\u0002\u0010\u0008R\u001a\u0010\u00be\u0002\u001a\u00030\u00bb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001a\u0010\u00c0\u0002\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00bf\u0002R*\u0010\u00c2\u0002\u001a\u00030\u00c1\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002\"\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u00a8\u0006\u00c9\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "",
        "url",
        "",
        "S",
        "(Ljava/lang/String;)V",
        "P",
        "()V",
        "_pageURL",
        "Q",
        "R",
        "",
        "showShimmer",
        "showVisibleShimmerEffect",
        "(Z)V",
        "Landroid/webkit/WebView;",
        "mWebView",
        "a",
        "(Landroid/webkit/WebView;)V",
        "mpin",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "onRetryCallback",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "string",
        "requestMpin",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "init",
        "initViews",
        "initListeners",
        "formatUrl",
        "onResume",
        "onPause",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Lcom/jio/myjio/bean/CommonBean;",
        "data",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "token",
        "clientId",
        "openKarzaSdk",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFileData",
        "(Landroid/content/Intent;)V",
        "getCameraData",
        "setHeaderAndbacktoBank",
        "hideHeader",
        "showHeader",
        "setHeaderAndbacktoHome",
        "showPendingTransactionScreen",
        "",
        "sendMoneyResponseModel",
        "hidePendingTransactionScreen",
        "(Ljava/lang/Object;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "pendingBottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "getPendingBottomSheetBehavior",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "setPendingBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "y",
        "Ljava/lang/String;",
        "MONEY_SENT_LOADING_JSON",
        "Landroid/widget/TextView;",
        "actionTitle",
        "Landroid/widget/TextView;",
        "getActionTitle$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setActionTitle$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "e0",
        "I",
        "OPEN_GALLERY_FROM_WEB_VIEW",
        "Landroid/webkit/ValueCallback;",
        "Landroid/net/Uri;",
        "c0",
        "Landroid/webkit/ValueCallback;",
        "mUploadMessage",
        "v0",
        "PICKFILE_RESULT_CODE",
        "l0",
        "getPath$app_prodRelease",
        "()Ljava/lang/String;",
        "setPath$app_prodRelease",
        "path",
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;",
        "W",
        "Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;",
        "javascriptWebviewInterface",
        "V",
        "Z",
        "isReady",
        "()Z",
        "setReady",
        "a0",
        "sourceUrl",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "m0",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "telcoInterface",
        "Landroid/widget/RelativeLayout;",
        "actionLayoutBack",
        "Landroid/widget/RelativeLayout;",
        "getActionLayoutBack$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setActionLayoutBack$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "g0",
        "KARZA_SDK",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintainanceViewModel",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "getUserMaintainanceViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "setUserMaintainanceViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V",
        "getPage",
        "setPage",
        "page",
        "Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;",
        "X",
        "Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;",
        "karzaJavascriptInterface",
        "H",
        "getType",
        "setType",
        "type",
        "getClientId$app_prodRelease",
        "setClientId$app_prodRelease",
        "t0",
        "mpinStatusItem",
        "s0",
        "setMpinStatus",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "backButton",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getBackButton$app_prodRelease",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setBackButton$app_prodRelease",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "i0",
        "LOCATION_PERMISSION_FOR_KARZA",
        "Landroid/content/Context;",
        "q0",
        "Landroid/content/Context;",
        "currentContext",
        "Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;",
        "k0",
        "Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;",
        "bankChromeClient",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "u0",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "mpinItemModel",
        "",
        "F",
        "Ljava/util/Map;",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "additionalHttpHeaders",
        "getRefreshTokenUrl$app_prodRelease",
        "setRefreshTokenUrl$app_prodRelease",
        "refreshTokenUrl",
        "Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "jpbDBViewModel",
        "Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "getJpbDBViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;",
        "setJpbDBViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;)V",
        "E",
        "getRefreshBalance",
        "setRefreshBalance",
        "refreshBalance",
        "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "o0",
        "Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "authenticateBankDailogFragment",
        "L",
        "getLangCodeEnable$app_prodRelease",
        "setLangCodeEnable$app_prodRelease",
        "langCodeEnable",
        "b0",
        "REACT_URL_IDENTIFIER",
        "K",
        "getTempURL$app_prodRelease",
        "setTempURL$app_prodRelease",
        "tempURL",
        "J",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "Landroid/webkit/ServiceWorkerController;",
        "p0",
        "Landroid/webkit/ServiceWorkerController;",
        "serviceWorkerController",
        "d0",
        "OPEN_CAMERA_FROM_WEB_VIEW",
        "G",
        "getPageURL",
        "setPageURL",
        "pageURL",
        "N",
        "getCouponAccessToken$app_prodRelease",
        "setCouponAccessToken$app_prodRelease",
        "couponAccessToken",
        "z",
        "MONEY_SENT_SUCCESS_JSON",
        "C",
        "getPageLoaded",
        "setPageLoaded",
        "pageLoaded",
        "O",
        "getCouponRefreshToken$app_prodRelease",
        "setCouponRefreshToken$app_prodRelease",
        "couponRefreshToken",
        "Lorg/json/JSONObject;",
        "Y",
        "Lorg/json/JSONObject;",
        "getInput",
        "()Lorg/json/JSONObject;",
        "setInput",
        "(Lorg/json/JSONObject;)V",
        "input",
        "D",
        "getShowMpin",
        "setShowMpin",
        "showMpin",
        "B",
        "getFromNative",
        "setFromNative",
        "fromNative",
        "datObj",
        "h0",
        "MEDIA_PERMISSION_FOR_KARZA",
        "getClientSecret$app_prodRelease",
        "setClientSecret$app_prodRelease",
        "clientSecret",
        "T",
        "Landroid/widget/LinearLayout;",
        "getLlShimmerEffect$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setLlShimmerEffect$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "llShimmerEffect",
        "f0",
        "CONTACT_PERMISSION",
        "Landroidx/fragment/app/Fragment;",
        "j0",
        "Landroidx/fragment/app/Fragment;",
        "currentFragment",
        "Landroid/widget/Button;",
        "accountNumberText",
        "Landroid/widget/Button;",
        "getAccountNumberText$app_prodRelease",
        "()Landroid/widget/Button;",
        "setAccountNumberText$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "Lkotlin/Function0;",
        "A",
        "Lkotlin/jvm/functions/Function0;",
        "getSnippet",
        "()Lkotlin/jvm/functions/Function0;",
        "setSnippet",
        "(Lkotlin/jvm/functions/Function0;)V",
        "snippet",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "n0",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerViewContainer",
        "U",
        "getTvLoadingMessage$app_prodRelease",
        "setTvLoadingMessage$app_prodRelease",
        "tvLoadingMessage",
        "M",
        "isEnablePermissionForWebView$app_prodRelease",
        "setEnablePermissionForWebView$app_prodRelease",
        "isEnablePermissionForWebView",
        "Landroidx/lifecycle/LifecycleOwner;",
        "r0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "currentLifecycleOwner",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "getFinanceSharedViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "setFinanceSharedViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V",
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
.field public A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Ljava/util/Map;
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

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

.field public J:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Lcom/jio/myjio/bean/CommonBean;

.field public T:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

.field public X:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

.field public Y:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Ljava/lang/String;

.field public accountNumberText:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public actionLayoutBack:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public actionTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b0:Ljava/lang/String;

.field public backButton:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:I

.field public e:Lorg/json/JSONObject;

.field public final e0:I

.field public final f0:I

.field public financeSharedViewModel:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public j0:Landroidx/fragment/app/Fragment;

.field public jpbDBViewModel:Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

.field public l0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m0:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

.field public n0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

.field public p0:Landroid/webkit/ServiceWorkerController;

.field public pendingBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q0:Landroid/content/Context;

.field public r0:Landroidx/lifecycle/LifecycleOwner;

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

.field public userMaintainanceViewModel:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v0:I

.field public w0:Ljava/util/HashMap;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e:Lorg/json/JSONObject;

    const-string v0, "money_sent_loading.json"

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y:Ljava/lang/String;

    const-string v0, "money_sent_success.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->z:Ljava/lang/String;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Ljava/lang/String;

    const-string v1, "0"

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->N:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ljava/lang/String;

    const-string v1, "?a=b"

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Ljava/lang/String;

    const/16 v1, 0x2fc9

    .line 20
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:I

    const/16 v1, 0x22d0

    .line 21
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:I

    const/16 v1, 0x4cf

    .line 22
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->f0:I

    const/16 v1, 0x64

    .line 23
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:I

    const/16 v1, 0x7a

    .line 24
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:I

    const/16 v1, 0x79

    .line 25
    iput v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:I

    .line 26
    new-instance v1, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->t0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    return-void
.end method

.method public static final synthetic access$genericFormatForMpin(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAuthenticateBankDailogFragment$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-nez p0, :cond_0

    const-string v0, "authenticateBankDailogFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCurrentContext$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string v0, "currentContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getJavascriptWebviewInterface$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez p0, :cond_0

    const-string v0, "javascriptWebviewInterface"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMpinStatusItem$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->t0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSetMpinStatus$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->s0:Z

    return p0
.end method

.method public static final synthetic access$getSourceUrl$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setAuthenticateBankDailogFragment$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    return-void
.end method

.method public static final synthetic access$setCurrentContext$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setJavascriptWebviewInterface$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    return-void
.end method

.method public static final synthetic access$setMpinStatusItem$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->t0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSetMpinStatus$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->s0:Z

    return-void
.end method

.method public static final synthetic access$setSourceUrl$p(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showVisibleShimmerEffect(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->showVisibleShimmerEffect(Z)V

    return-void
.end method

.method public static synthetic requestMpin$default(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 11

    const-string v0, "?a=b"

    const-string v1, ""

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "en"

    invoke-static {v4, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uri"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/LanguageHelper;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string/jumbo v2, "web"

    .line 6
    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyJioFragment;->setMTitle(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a0:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v4}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->showVisibleShimmerEffect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 9
    :cond_1
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 10
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v2, :cond_3

    const/high16 v4, 0x2000000

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 18
    :cond_4
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 30
    new-instance v2, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez v7, :cond_6

    const-string v4, "dataBinding"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v8, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c0:Landroid/webkit/ValueCallback;

    new-instance v9, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$1;

    invoke-direct {v9, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Landroidx/appcompat/app/AppCompatActivity;Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;Landroid/webkit/ValueCallback;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    .line 31
    iget-object v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v4, :cond_8

    if-nez v2, :cond_7

    const-string v5, "bankChromeClient"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v2, :cond_9

    new-instance v4, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$2;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$initWebView$2;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    :cond_9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    :cond_a
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->a(Landroid/webkit/WebView;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 40
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_d

    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_3

    .line 43
    :cond_d
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 44
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R()V

    return-void
.end method

.method public final R()V
    .locals 15

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, "currentContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_COOKIES()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceStringSet$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "SESSIONID"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6, v1, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    const-string v7, "JSESSIONID"

    invoke-static {v6, v7, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 7
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string v0, "="

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v3

    .line 10
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    const-string v6, "X-API-KEY"

    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v8, "ApplicationDefine.X_API_KEY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    const-string v5, "jfs-sessionId"

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v5, "jiopaypg.jpb.jio.com"

    .line 15
    invoke-static {v1, v5, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "version URL"

    if-nez v1, :cond_6

    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string v6, "jiopay.jpb.jio"

    invoke-static {v1, v6, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string v6, "native-b2b"

    invoke-static {v1, v6, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string v6, "-pg"

    invoke-static {v1, v6, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string/jumbo v6, "transit.jiomoney"

    invoke-static {v1, v6, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?SESSIONID="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v6, "RtssApplication.getInstance()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    .line 22
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v5, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    const-string v1, "?a=b"

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S(Ljava/lang/String;)V

    .line 26
    :cond_9
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Z

    if-eqz v0, :cond_a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fromNative=y"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&fromNative=n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    .line 29
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "y"

    const-string v1, "mpin_session_validated"

    const-string v2, "/"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const-string v2, "?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Ljava/lang/String;

    .line 2
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReadAll()Ljava/util/List;

    move-result-object v4

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getAllConfig()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "fromNative"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 4
    invoke-static {v2, v0, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Z

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getPage()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {p1, v9, v3, v10, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getAction()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    const-string/jumbo v9, "routeChange"

    invoke-static {v8, v9, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_0

    .line 8
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_e

    .line 10
    iget-boolean v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Z

    if-eqz v4, :cond_e

    .line 11
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {v4, p1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Gson().toJson(item, MpinRulesItem::class.java)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->t0:Ljava/lang/String;

    .line 12
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->t0:Ljava/lang/String;

    const-class v7, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    iput-object v4, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->u0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    .line 13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getLevel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v6, "MPIN_ALWAYS"

    invoke-static {v4, v6, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 14
    invoke-static {p0, v2, v5, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin$default(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 15
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;->getLevel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v4, "MPIN_SESSION"

    invoke-static {p1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 16
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 18
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-nez v3, :cond_d

    .line 19
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "validated"

    .line 20
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_e

    .line 21
    iput-boolean v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->s0:Z

    .line 22
    invoke-static {p0, v2, v5, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin$default(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 24
    :cond_d
    :try_start_3
    iput-boolean v5, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->s0:Z

    .line 25
    invoke-static {p0, v2, v5, v2}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->requestMpin$default(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 26
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->w0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 6

    const-string/jumbo v0, "requireContext()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->b0:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 2
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "javascriptWebviewInterface"

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->setData(Lcom/jio/myjio/bean/CommonBean;)V

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->X:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v1, "WebViewInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->X:Lcom/jio/myjio/bank/jiofinance/utils/KarzaJavascriptInterface;

    if-nez v0, :cond_2

    const-string v1, "karzaJavascriptInterface"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "kInterface"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/jio/myjio/bank/jiofinance/utils/KarzaAuthInterface;

    const-string/jumbo v1, "token bro"

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/KarzaAuthInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "kauth"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->sendFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->m0:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 3
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "response"

    .line 4
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "type"

    const-string v0, "mpin"

    .line 5
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "type Object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSONObject().toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "typeObj!!.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final formatUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->SERVER_NAME:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe00

    if-eq v1, v2, :cond_3

    const v2, 0x1bcde

    if-eq v1, v2, :cond_2

    const v2, 0x34a357

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "prod"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "sit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "//"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-static {v1, v4, v2, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "pp"

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final getAccountNumberText$app_prodRelease()Landroid/widget/Button;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->accountNumberText:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "accountNumberText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getActionLayoutBack$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionLayoutBack:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const-string v1, "actionLayoutBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getActionTitle$app_prodRelease()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "actionTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
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
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackButton$app_prodRelease()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->backButton:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "backButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getCameraData(Landroid/content/Intent;)V
    .locals 24
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "datObj.toString()"

    const-string v4, "event"

    const-string v5, "javascriptWebviewInterface"

    const-string v6, "fileType"

    const-string v7, "img"

    const-string v8, "file"

    const-string/jumbo v9, "type"

    const-string v10, "encodedImage: "

    const-string v11, "JioWebViewFragment"

    const-string v12, "bitmap"

    const/16 v13, 0x64

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    .line 2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v15, "data"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_17

    .line 3
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v0, v13, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 6
    array-length v2, v0

    invoke-static {v0, v14, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->INSTANCE:Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->encodeTobase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v11, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:Z

    if-eqz v2, :cond_17

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jpg"

    .line 13
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v5, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_5
    invoke-virtual {v0, v4, v2, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_a

    .line 17
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.graphics.Bitmap"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_8
    const/16 v17, 0x0

    :goto_3
    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 19
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->c0:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_9

    new-array v15, v0, [Landroid/net/Uri;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    aput-object v16, v15, v14

    invoke-interface {v2, v15}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-array v2, v0, [C

    const/16 v15, 0x2f

    aput-char v15, v2, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_b

    new-array v0, v0, [C

    const/16 v2, 0x2e

    aput-char v2, v0, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    const-string v2, "_data"

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v15, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez v15, :cond_c

    const-string v16, "currentContext"

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    if-eqz v16, :cond_e

    if-nez v17, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_f

    .line 25
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_f
    if-eqz v15, :cond_10

    .line 26
    aget-object v2, v2, v14

    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 29
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 30
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v14, v13, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 33
    array-length v13, v2

    const/4 v14, 0x0

    invoke-static {v2, v14, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    sget-object v13, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->INSTANCE:Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->encodeTobase64(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v12, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v11, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v10, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:Z

    if-eqz v10, :cond_15

    .line 37
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 38
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    :cond_11
    iget-object v2, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    :cond_14
    invoke-virtual {v0, v2, v4, v3}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 44
    :cond_15
    iget-object v0, v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_17

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:JPBHandleNativeResponse(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v13, v2}, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->genericFormatStringBank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 48
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :goto_9
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_a
    return-void
.end method

.method public final getClientId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponAccessToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponRefreshToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileData(Landroid/content/Intent;)V
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_c

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    const-string v1, "currentContext"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    array-length v3, v0

    const/high16 v4, 0x100000

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_9

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x1

    new-array v4, p1, [C

    const/16 v1, 0x2f

    const/4 v9, 0x0

    aput-char v1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    new-array v4, p1, [C

    const/16 v1, 0x2e

    aput-char v1, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 10
    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "type"

    const-string v4, "file"

    .line 11
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "img"

    .line 12
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fileType"

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 15
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.OPENABLE"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const-string v0, "File should not be greater than 5 mb"

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    .line 21
    :cond_b
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    .line 22
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final getFinanceSharedViewModel()Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->financeSharedViewModel:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v0, :cond_0

    const-string v1, "financeSharedViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFromNative()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Z

    return v0
.end method

.method public final getInput()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getJpbDBViewModel()Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->jpbDBViewModel:Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    if-nez v0, :cond_0

    const-string v1, "jpbDBViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLangCodeEnable$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getLlShimmerEffect$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    return v0
.end method

.method public final getPageURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingBottomSheetBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->pendingBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string/jumbo v1, "pendingBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRefreshBalance()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenUrl$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMpin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    return v0
.end method

.method public final getSnippet()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->A:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getTempURL$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvLoadingMessage$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserMaintainanceViewModel()Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->userMaintainanceViewModel:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userMaintainanceViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.incHeaderWeb.rlUpiActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final hidePendingTransactionScreen(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sendMoneyResponseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;->getResponseCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    const-string v0, "dataBinding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v2, "resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "UpiSuccess.mp3"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const-string/jumbo v2, "resources.assets.openFd(\"UpiSuccess.mp3\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v2

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 13
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 15
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    :cond_4
    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b12f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b082b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b1857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b12f1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.rl_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0d11

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1301

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.rl_menuDrawer)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionLayoutBack:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b0191

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.back_img)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->backButton:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b16d1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R.id.tv_actionbar_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionTitle:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b16cd

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mActivity.findViewById(R\u2026d.tv_account_number_home)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->accountNumberText:Landroid/widget/Button;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1462

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->n0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b1858

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isEnablePermissionForWebView$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_1

    const-string v3, "currentFragment"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    .line 4
    const-class v3, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->setJpbDBWebViewFragmentViewModel(Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDBWebViewFragmentViewModel;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->jpbDBViewModel:Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->financeSharedViewModel:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 8
    const-class v0, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDashboardSharedViewModel;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(re\u2026Model::class.java\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/jpbV2/viewModels/JpbDashboardSharedViewModel;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "dataBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->wvMyBank:Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_5

    .line 16
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    const-string v0, "ServiceWorkerController.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->p0:Landroid/webkit/ServiceWorkerController;

    if-nez p1, :cond_4

    const-string/jumbo v0, "serviceWorkerController"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$1;

    invoke-direct {v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onActivityCreated$2;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    const-string v1, "javascriptWebviewInterface"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x368

    if-ne p1, v4, :cond_c

    if-ne p2, v3, :cond_b

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v4, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "display_name"

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "data1"

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    .line 6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "c.getString(phoneIndex)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\s+"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\-"

    .line 7
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "0"

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 8
    invoke-static {p3, v0, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "+91"

    .line 10
    invoke-static {p3, v0, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "name"

    if-nez v0, :cond_7

    .line 13
    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:JPBHandleNativeResponse(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->INSTANCE:Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;

    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, p2, p3}, Lcom/jio/myjio/bank/jpbV2/utils/JpbDashboardUtils;->genericFormatStringJs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p2, "phoneNumber"

    .line 20
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string p3, "OPEN_PHONEBOOK"

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameJson.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_9
    invoke-virtual {p2, p3, v0, v1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->genericFormatForReactOutput(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    :cond_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7

    :cond_b
    const/16 p2, 0x3f4

    if-ne p1, p2, :cond_15

    .line 27
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getCameraData(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    .line 28
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 29
    :cond_c
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:I

    if-ne p1, v0, :cond_d

    if-ne p2, v3, :cond_15

    .line 30
    :try_start_3
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getCameraData(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 32
    :cond_d
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:I

    if-ne p1, v0, :cond_e

    if-ne p2, v3, :cond_15

    .line 33
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getCameraData(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 35
    :cond_e
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:I

    if-ne p1, v0, :cond_14

    if-ne p2, v3, :cond_15

    if-eqz p3, :cond_f

    .line 36
    :try_start_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_f
    :goto_3
    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 37
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_12

    .line 38
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    iget-object p3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e:Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "KarzaSDK"

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_11
    const-string p2, "NULL"

    :goto_5
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-virtual {p3, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_12
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getReactJsKeYVAlue()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "AADHAAR"

    iget-object p3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->W:Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;

    if-nez p1, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/utils/BankJavaScriptInterface;->getAadharCallBackUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    .line 46
    :goto_6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 47
    :cond_14
    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    if-ne p1, v0, :cond_15

    if-ne p2, v3, :cond_15

    .line 48
    :try_start_6
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->getFileData(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 49
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_15
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this)[\u2026nceViewModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->userMaintainanceViewModel:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    .line 4
    iput-object p0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->j0:Landroidx/fragment/app/Fragment;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BurgerMenuWebViewCachedFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->r0:Landroidx/lifecycle/LifecycleOwner;

    const p3, 0x7f0e0175

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p3, "dataBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->llPendingTransaction:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p2, "BottomSheetBehavior.from\u2026ion.llPendingTransaction)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->pendingBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onPause$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onPause$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-eqz v0, :cond_3

    const-string v1, "authenticateBankDailogFragment"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

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

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x71

    const v0, 0x7f131296

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v1

    if-eqz p1, :cond_12

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->f0:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.action.PICK"

    if-ne p1, p2, :cond_3

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 9
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    .line 10
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    sget-object p2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p2, 0x368

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 18
    :cond_3
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:I

    if-ne p1, p2, :cond_5

    .line 19
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v1

    if-nez p1, :cond_4

    .line 20
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->d0:I

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 27
    :cond_5
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    if-ne p1, p2, :cond_7

    .line 28
    array-length p1, p3

    if-lez p1, :cond_6

    aget p1, p3, v1

    if-nez p1, :cond_6

    .line 29
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 30
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "*/*"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.category.OPENABLE"

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->v0:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131a0c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 37
    :cond_7
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:I

    if-ne p1, p2, :cond_9

    .line 38
    array-length p1, p3

    if-lez p1, :cond_8

    aget p1, p3, v1

    if-nez p1, :cond_8

    .line 39
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 42
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->e0:I

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 48
    :cond_9
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->i0:I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "bankChromeClient"

    if-ne p1, p2, :cond_d

    .line 49
    :try_start_2
    array-length p1, p3

    if-lez p1, :cond_c

    aget p1, p3, v1

    if-nez p1, :cond_c

    .line 50
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->getCallback()Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    if-nez p2, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->getOrigin()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 55
    :cond_d
    iget p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->h0:I

    if-ne p1, p2, :cond_12

    .line 56
    array-length p1, p3

    if-lez p1, :cond_11

    aget p1, p3, v1

    if-nez p1, :cond_11

    .line 57
    iput-boolean v2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->getRequest()Landroid/webkit/PermissionRequest;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->k0:Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;

    if-nez p2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jpbV2/chromeClient/BankChromeClient;->getRequest()Landroid/webkit/PermissionRequest;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_10
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p1, p2, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->setHeaderAndbacktoBank()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->pendingBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    const-string/jumbo v1, "pendingBottomSheetBehavior"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onResume$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method public onRetryCallback()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onRetryCallback$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$onRetryCallback$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    const/16 v3, 0x105

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v2, 0x0

    float-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    .line 12
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    .line 15
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v3, p1

    const/16 v1, 0x19

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p2, "javascript:mapScale=1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "javascript:mapScale=-1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_6
    :goto_0
    return v0
.end method

.method public final openKarzaSdk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/karza/aadhaarsdk/AadharActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KARZA-TOKEN"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EMAIL"

    const-string v1, ""

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MOBILE"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CLIENT"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "prod"

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p1, p2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const-string v1, "ENV"

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "test"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_0
    iget p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->g0:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final requestMpin(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getJPB_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mpinItemModel"

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->u0:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "authenticateBankDailogFragment"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$requestMpin$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->setMpinCallBackInterface(Lkotlin/jvm/functions/Function2;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->I:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mpin"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setAccountNumberText$app_prodRelease(Landroid/widget/Button;)V
    .locals 1
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->accountNumberText:Landroid/widget/Button;

    return-void
.end method

.method public final setActionLayoutBack$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 1
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionLayoutBack:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setActionTitle$app_prodRelease(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->actionTitle:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->F:Ljava/util/Map;

    return-void
.end method

.method public final setBackButton$app_prodRelease(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->backButton:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setClientId$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public final setClientSecret$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setCouponAccessToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public final setCouponRefreshToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEnablePermissionForWebView$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setFinanceSharedViewModel(Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->financeSharedViewModel:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public final setFromNative(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->B:Z

    return-void
.end method

.method public final setHeaderAndbacktoBank()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "currentContext"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_8

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_7

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPressed()V

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v2, "D003"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v2, "D002"

    invoke-static {v1, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/ProfileFragmentKt;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/ConversationDetailFragmentKt;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/TransactionsHistoryDetailsFragmentKt;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountSuccessFragmentKt;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_GREY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_5
    :goto_0
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final setHeaderAndbacktoHome()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "currentContext"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_3

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->q0:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setInput(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Y:Lorg/json/JSONObject;

    return-void
.end method

.method public final setJpbDBViewModel(Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->jpbDBViewModel:Lcom/jio/myjio/bank/viewmodels/WebSharedViewModel;

    return-void
.end method

.method public final setLangCodeEnable$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setLlShimmerEffect$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    return-void
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public final setPageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->C:Z

    return-void
.end method

.method public final setPageURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public final setPath$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->l0:Ljava/lang/String;

    return-void
.end method

.method public final setPendingBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->pendingBottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final setReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->V:Z

    return-void
.end method

.method public final setRefreshBalance(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshTokenUrl$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public final setShowMpin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->D:Z

    return-void
.end method

.method public final setSnippet(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTempURL$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setTvLoadingMessage$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:Landroid/widget/TextView;

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
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public final setUserMaintainanceViewModel(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->userMaintainanceViewModel:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    return-void
.end method

.method public final showHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->incHeaderWeb:Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankActionBarCustomLightBlueBinding;->rlUpiActionBar:Landroid/widget/RelativeLayout;

    const-string v1, "dataBinding.incHeaderWeb.rlUpiActionBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final showPendingTransactionScreen()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$showPendingTransactionScreen$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment$showPendingTransactionScreen$1;-><init>(Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->o0:Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankWebviewFragmentBinding;->llPendingTransaction:Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogPendingTransactionBinding;->ivPendingTransaction:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final showVisibleShimmerEffect(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->n0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    if-nez p1, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->J:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    if-nez p1, :cond_8

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->T:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    if-nez p1, :cond_a

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->n0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_d

    if-nez p1, :cond_c

    .line 14
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/fragments/FinanceWebViewFragment;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    if-nez p1, :cond_e

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_f
    :goto_0
    return-void
.end method
