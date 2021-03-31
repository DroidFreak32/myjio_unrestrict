.class public final Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "QrScannerAdxFragment.kt"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u009f\u0002\u0010\u0013J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J-\u0010*\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J)\u0010/\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J;\u00108\u001a\u0008\u0012\u0004\u0012\u000207012\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050104\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008\u0016\u0010>J\r\u0010?\u001a\u00020\u000f\u00a2\u0006\u0004\u0008?\u0010\u0013J\u0015\u0010A\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020&\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008C\u0010\u001fJ\u0017\u0010F\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u0010\u0013J\u000f\u0010I\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008I\u0010\u0013J\u000f\u0010J\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008J\u0010\u0013J\u000f\u0010K\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0013J\u000f\u0010L\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0013J\u000f\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0013J\u000f\u0010N\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0013J\u000f\u0010O\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0013J\u000f\u0010P\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0013J\u000f\u0010Q\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0013J\u000f\u0010R\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0013J\u000f\u0010S\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0013J\u000f\u0010T\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0013J\u000f\u0010U\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0013J\u000f\u0010V\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008V\u0010\"J\u000f\u0010W\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0013J\u0017\u0010Y\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Y\u0010BJ\u0017\u0010[\u001a\u00020\u000f2\u0006\u0010Z\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008[\u0010BJ\u000f\u0010\\\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\\\u0010\"J\u0017\u0010^\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008^\u0010BJ\u0017\u0010_\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008_\u0010BJ\u000f\u0010`\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0013J\u000f\u0010a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008a\u0010\u0013J\u000f\u0010b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008b\u0010\u0013J\u000f\u0010c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0013J\u000f\u0010d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008d\u0010\u0013J\u0017\u0010f\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008f\u0010BJ\u0017\u0010g\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008g\u0010BJ)\u0010l\u001a\u00020\u000f2\u0008\u0010h\u001a\u0004\u0018\u00010&2\u0006\u0010j\u001a\u00020i2\u0006\u0010k\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010n\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\'\u0010t\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020#2\u0006\u0010q\u001a\u00020#2\u0006\u0010s\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\'\u0010v\u001a\u00020\u000f2\u0006\u0010p\u001a\u00020#2\u0006\u0010q\u001a\u00020#2\u0006\u0010s\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008v\u0010uJ\u000f\u0010w\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0013J\u000f\u0010x\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0013J\u0017\u0010y\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008y\u0010BJ3\u0010}\u001a\u00020\u000f2\u0008\u0010z\u001a\u0004\u0018\u00010&2\u0008\u0010@\u001a\u0004\u0018\u00010&2\u0006\u0010{\u001a\u00020&2\u0006\u0010|\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008}\u0010~R\'\u0010\u0084\u0001\u001a\u00020r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008S\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u0086\u0001R\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008q\u0010\u0091\u0001R\u0017\u0010\u0093\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010gR\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0019\u0010\u009d\u0001\u001a\u00020&8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010gR)\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0005\u0008\u00a3\u0001\u0010\u0017R \u0010\u00a6\u0001\u001a\u00020&8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008Y\u0010\u009c\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008n\u0010\u00a8\u0001R\u0018\u0010\u00ab\u0001\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00aa\u0001R \u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u00020 0\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001b\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00b1\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u0099\u0001R\u0019\u0010\u00b7\u0001\u001a\u00030\u00b5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008T\u0010\u00b6\u0001R\u0018\u0010\u00b8\u0001\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u009c\u0001R\u001b\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u00ba\u0001R\u001b\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00bd\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00aa\u0001R\u0018\u0010\u00c2\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c1\u0001\u0010gR\u0017\u0010\u00c3\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u0017\u0010\u00c4\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010gR+\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008^\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u008a\u0001R\u0017\u0010\u00ce\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010gR\u001b\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u00ba\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u0099\u0001R\"\u0010\u00d8\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b9\u0001\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008J\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00da\u0001R\u001b\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00dd\u0001R\u0019\u0010\u00e1\u0001\u001a\u00030\u00df\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00e0\u0001R)\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008_\u0010\u0095\u0001\u001a\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001\"\u0005\u0008\u00e4\u0001\u0010\u001fR\u0018\u0010\u00e6\u0001\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008K\u0010\u00aa\u0001R\u0018\u0010\u00e8\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0001\u0010gR\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\"\u0010\u00ed\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b9\u0001\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00d7\u0001R(\u0010\u00f2\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u00aa\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R(\u0010\u00f5\u0001\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008Q\u0010\u00aa\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00ef\u0001\"\u0006\u0008\u00f4\u0001\u0010\u00f1\u0001R\u0017\u0010\u00f6\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010gR\u001a\u0010\u00f9\u0001\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00d4\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010gR\u0018\u0010\u00fb\u0001\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008d\u0010\u00aa\u0001R\u0018\u0010\u00fc\u0001\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00aa\u0001R\u001c\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001b\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0082\u0002R*\u0010\u0089\u0002\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002\"\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001a\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0095\u0001R\u001b\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008f\u0010\u008c\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u0097\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u0099\u0001R\u0018\u0010\u0090\u0002\u001a\u00020#8\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008`\u0010\u00aa\u0001R\u0017\u0010\u0091\u0002\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010gR\u001c\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0093\u0002R\u0019\u0010\u0095\u0002\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082D\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00d4\u0001R\u001b\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0095\u0001R+\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008[\u0010\u0099\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u00a8\u0006\u00a0\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "jioFiberQrListner",
        "setData",
        "(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V",
        "onPause",
        "onDestroyView",
        "Lcom/google/zxing/Result;",
        "rawResult",
        "handleResult",
        "(Lcom/google/zxing/Result;)V",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "onBackPressed",
        "()Z",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "Lcom/jio/myjio/bank/model/VpaModel;",
        "vpaList",
        "",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accountMap",
        "Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;",
        "generateVpaLinkedAccountArray",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "onYesClick",
        "onNoClick",
        "Lcom/jio/myjio/bean/CommonBean;",
        "bean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "setVisibilityUpi",
        "url",
        "getSession",
        "(Ljava/lang/String;)V",
        "preventDoubleClick",
        "Lcom/google/gson/JsonObject;",
        "barcodeJsonObject",
        "j0",
        "(Lcom/google/gson/JsonObject;)V",
        "m0",
        "n0",
        "o0",
        "Y",
        "X",
        "f0",
        "e0",
        "R",
        "s0",
        "t0",
        "W",
        "u0",
        "p0",
        "k0",
        "V",
        "g0",
        "qrCode",
        "w0",
        "enteredCode",
        "v0",
        "Q",
        "permission",
        "r0",
        "q0",
        "c0",
        "d0",
        "onClickScanner",
        "a0",
        "b0",
        "barcodeObject",
        "e",
        "Z",
        "payeeAddress",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "payload",
        "qrURL",
        "x0",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V",
        "S",
        "(Landroid/content/Intent;)V",
        "x",
        "y",
        "",
        "z",
        "T",
        "(IIF)V",
        "h0",
        "l0",
        "P",
        "U",
        "code",
        "sourceType",
        "isResponse",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "F",
        "getFinalRadius",
        "()F",
        "setFinalRadius",
        "(F)V",
        "finalRadius",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;",
        "scannerSharedViewModel",
        "",
        "N",
        "Ljava/lang/Double;",
        "mLatitude",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "D0",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutChangeListener",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mScannerLayout",
        "barcodeResultSuccess",
        "C",
        "Landroid/view/View;",
        "mBlurView",
        "Landroid/widget/ImageView;",
        "G",
        "Landroid/widget/ImageView;",
        "mGalleryImageView",
        "O",
        "Ljava/lang/String;",
        "CODE_AD_NOT_FOUND",
        "mIsAdxCodeEntering",
        "C0",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "getJioFiberQrListner",
        "()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "setJioFiberQrListner",
        "getARG_REVEAL_SETTINGS",
        "()Ljava/lang/String;",
        "ARG_REVEAL_SETTINGS",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "mCountDownTimer",
        "I",
        "PICK_IMAGE_REQUEST",
        "Landroidx/lifecycle/MutableLiveData;",
        "B0",
        "Landroidx/lifecycle/MutableLiveData;",
        "scanResultHandlerMutableLiveData",
        "Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;",
        "Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;",
        "dataBinding",
        "H",
        "mFlashImageView",
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;",
        "Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;",
        "scanFragmentViewModel",
        "deepLinkUrl",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "bottomSheetLinear",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "Lme/dm7/barcodescanner/zxing/ZXingScannerView;",
        "mScannerView",
        "L",
        "retryCount",
        "A0",
        "isJioLoader",
        "mIsKeyBoardOpened",
        "mIsListening",
        "Landroid/view/animation/ScaleAnimation;",
        "Landroid/view/animation/ScaleAnimation;",
        "getAnimate",
        "()Landroid/view/animation/ScaleAnimation;",
        "setAnimate",
        "(Landroid/view/animation/ScaleAnimation;)V",
        "animate",
        "M",
        "mLongitude",
        "flash",
        "bottomSheetQRLinear",
        "Landroid/widget/EditText;",
        "A",
        "Landroid/widget/EditText;",
        "mAdxCodeEditText",
        "J",
        "mCloseAdxImageView",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetQRBehavior",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeViewModel",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "mRecordingFile",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;",
        "viewModel",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "mainView",
        "REQ_CODE_AUDIO_RECORDING_PERMISSION",
        "z0",
        "isBankLoader",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "y0",
        "Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;",
        "userMaintenanaceViewModel",
        "bottomSheetBehavior",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "width",
        "getHeight",
        "setHeight",
        "height",
        "isFirstTime",
        "",
        "K",
        "recordingStartTimeStamp",
        "mIsRecording",
        "CALL_PHONE_STATE",
        "CALL_CAMERA",
        "Landroid/widget/TextView;",
        "E",
        "Landroid/widget/TextView;",
        "mMyUpiCodeTextView",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "mRecorder",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "bundle",
        "mAdxCodeBgView",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/FrameLayout;",
        "mFrameLayout",
        "D",
        "mCloseAdxCodeImageView",
        "REQUEST_STORAGE_PERMISSION",
        "fromWebView",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "mCustomScannerView",
        "recordingTickInterval",
        "B",
        "mToastLayout",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "getSlideAnimator",
        "()Landroid/animation/ValueAnimator;",
        "setSlideAnimator",
        "(Landroid/animation/ValueAnimator;)V",
        "slideAnimator",
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
.field public A:Landroid/widget/EditText;

.field public A0:Z

.field public B:Landroid/view/View;

.field public B0:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroid/view/View;

.field public C0:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroid/widget/ImageView;

.field public final D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public E:Landroid/widget/TextView;

.field public E0:Ljava/util/HashMap;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

.field public J:Landroid/widget/ImageView;

.field public K:J

.field public L:I

.field public M:Ljava/lang/Double;

.field public N:Ljava/lang/Double;

.field public final O:Ljava/lang/String;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/os/CountDownTimer;

.field public T:Z

.field public U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

.field public V:Ljava/io/File;

.field public W:Z

.field public final X:J

.field public final Y:I

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

.field public h0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

.field public j0:Z

.field public k0:Z

.field public l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

.field public q0:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r0:Landroid/view/animation/ScaleAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s0:I

.field public t0:I

.field public u0:F

.field public v0:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x0:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y0:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

.field public z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, "Ad Not Found"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X:J

    const/16 v0, 0x65

    .line 4
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:I

    const/16 v0, 0x7b

    .line 5
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:I

    const/16 v0, 0x1dbb

    .line 6
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0:I

    const/16 v0, 0x1dbc

    .line 7
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:I

    const/16 v0, 0x7a

    .line 8
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    .line 10
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    const-string v0, "animSettings"

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0:Ljava/lang/String;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A0:Z

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$c;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static final synthetic access$closeKeyboard(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R()V

    return-void
.end method

.method public static final synthetic access$endAnimation(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;IIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T(IIF)V

    return-void
.end method

.method public static final synthetic access$getBarcodeResultSuccess$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    return p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getCODE_AD_NOT_FOUND$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    return-object p0
.end method

.method public static final synthetic access$getFinanceViewModel$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p0, :cond_0

    const-string v0, "financeViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFromWebView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Z

    return p0
.end method

.method public static final synthetic access$getMAdxCodeEditText$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getMCustomScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-object p0
.end method

.method public static final synthetic access$getMIsAdxCodeEntering$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    return p0
.end method

.method public static final synthetic access$getMIsKeyBoardOpened$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z

    return p0
.end method

.method public static final synthetic access$getMIsListening$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    return p0
.end method

.method public static final synthetic access$getMScannerLayout$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Lme/dm7/barcodescanner/zxing/ZXingScannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-object p0
.end method

.method public static final synthetic access$getRetryCount$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    return p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isRetryAllowed(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onAdxCodeEntered(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X()V

    return-void
.end method

.method public static final synthetic access$onAdxCodeEntering(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y()V

    return-void
.end method

.method public static final synthetic access$parseUPIQR(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$requestPermission(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0()V

    return-void
.end method

.method public static final synthetic access$resetEnteredAdxCode(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()V

    return-void
.end method

.method public static final synthetic access$resumeCamera(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()V

    return-void
.end method

.method public static final synthetic access$retryForListening(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0()V

    return-void
.end method

.method public static final synthetic access$sendAnalytics(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$sendRecordingFileToServer(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0()V

    return-void
.end method

.method public static final synthetic access$setBarcodeResultSuccess$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    return-void
.end method

.method public static final synthetic access$setFinanceViewModel$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    return-void
.end method

.method public static final synthetic access$setFromWebView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Z

    return-void
.end method

.method public static final synthetic access$setMAdxCodeEditText$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    return-void
.end method

.method public static final synthetic access$setMCustomScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/adx/ui/scan/CustomScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    return-void
.end method

.method public static final synthetic access$setMIsAdxCodeEntering$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    return-void
.end method

.method public static final synthetic access$setMIsKeyBoardOpened$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z

    return-void
.end method

.method public static final synthetic access$setMIsListening$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    return-void
.end method

.method public static final synthetic access$setMScannerLayout$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMScannerView$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lme/dm7/barcodescanner/zxing/ZXingScannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    return-void
.end method

.method public static final synthetic access$setRetryCount$p(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    return-void
.end method

.method public static final synthetic access$validateEnteredAdxCode(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    const-class v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "ViewModelProviders.of(\n \u2026entViewModel::class.java)"

    const-string v5, "mActivity.application"

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAdxEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getAkamaizedServerAddressAdx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sput-object v1, Lcom/jio/myjio/ApplicationDefine;->UB_ADX_CONFIG_URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAdxEnable()Z

    move-result v5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_5

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 8
    invoke-direct {v1, v2, v5, v7}, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;-><init>(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 9
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$a;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llAdxSheet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v2, "recording.wav"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:Ljava/io/File;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llMicKbd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    new-instance v1, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    if-eqz v5, :cond_8

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 22
    invoke-direct {v1, v2, v6, v5}, Lcom/jio/myjio/adx/ui/viewmodels/ScanViewModelFactory;-><init>(Landroid/app/Application;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    .line 23
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llMicKbd:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void

    .line 26
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final S(Landroid/content/Intent;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/bank/jpbV2/utils/JavaUtils;->scanQrFromGallery(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUniversalScannerVisible()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "result"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upi"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 7
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$1;

    invoke-direct {v8, p0, v4}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "scannerSharedViewModel"

    if-nez v0, :cond_1

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string/jumbo v0, "scan"

    .line 11
    invoke-virtual {p0, v4, p1, v0, v3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$detectQrCodeFromGallery$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final T(IIF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, p3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$endAnimation$1;

    invoke-direct {p2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$endAnimation$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0()V

    :cond_3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scannerSharedViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$b;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v2, "scanFragmentViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getTotalRetryCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxListenTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz v0, :cond_0

    const v1, 0x7f1300d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0(IIF)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Recorder;->startRecording()V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:Z

    .line 9
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v1, :cond_3

    const-string/jumbo v2, "scanFragmentViewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    invoke-virtual {v1, v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getRecordingDuration(I)J

    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->X:J

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$launchAudioRecording$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;JJ)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()V

    const/4 v2, 0x0

    const-string v3, "code"

    .line 4
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z0:Z

    iget-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar(ZLjava/lang/Boolean;)V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;

    invoke-direct {v2, p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$d;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Y()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->INACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_a

    const-string/jumbo v2, "upi://"

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v2, v3}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()V

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v6, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v2

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
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    .line 5
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "upiUri.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->validateSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_NAME()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_ADDRESS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMERCHANT_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_REFERENCE_ID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_NOTE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getPAYEE_AMOUNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMINIMUM_AMOUNT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getCURRENCY_CODE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    new-instance v2, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    move-object v5, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v18}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4, v2, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v3, v5, v2, v5}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0()V

    .line 24
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    .line 26
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131997

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$parseUPIQR$1;

    invoke-direct {v4, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$parseUPIQR$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    :goto_4
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUpiQRScanner()Z

    move-result v0

    const-string v2, "deepLinkUrl"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setUpiQRScanner(Z)V

    .line 3
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$processData$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$processData$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    const-string/jumbo v1, "scannerSharedViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;->getScanResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 8
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->getDialog$app_prodRelease()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$l;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$l;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final d0()V
    .locals 2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:I

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z0:Z

    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar(ZLjava/lang/Boolean;)V

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U(Ljava/lang/String;)V

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z(Ljava/lang/String;)V

    goto :goto_5

    .line 7
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->getSession(Ljava/lang/String;)V

    goto :goto_5

    .line 8
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 9
    :catch_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$broadcastBarcodeResponse$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$broadcastBarcodeResponse$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    return-void
.end method

.method public final e0()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llEdit:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
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

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvEnterText:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvEnterText:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$resetEnteredAdxCode$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$resetEnteredAdxCode$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    iput-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 15
    :cond_5
    iput-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P:Z

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 19
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$m;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$m;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->resumeCameraPreview(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxListenTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz v0, :cond_0

    const v1, 0x7f1300d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->listenMic:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    .line 6
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T(IIF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final generateVpaLinkedAccountArray(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "vpaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
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

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v5

    .line 5
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

    .line 6
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 9
    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "y"

    invoke-static {v8, v9, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-nez v6, :cond_6

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_0

    .line 12
    new-instance v3, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;

    .line 13
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 14
    invoke-direct {v3, v2, v4}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;-><init>(Lcom/jio/myjio/bank/model/VpaModel;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
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

    .line 18
    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
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

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaPrimaryAccountModel;->getVpa()Lcom/jio/myjio/bank/model/VpaModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/bank/model/VpaModel;->isDefault()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    return-object v0
.end method

.method public final getARG_REVEAL_SETTINGS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnimate()Landroid/view/animation/ScaleAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0:Landroid/view/animation/ScaleAnimation;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFinalRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    return v0
.end method

.method public final getJioFiberQrListner()Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    return-object v0
.end method

.method public final getSession(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string/jumbo v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->checkUserMaintainance(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$getSession$1;

    invoke-direct {v2, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$getSession$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSlideAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    return v0
.end method

.method public final h0(IIF)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B0:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0()V

    :cond_1
    return-void
.end method

.method public handleResult(Lcom/google/zxing/Result;)V
    .locals 4
    .param p1    # Lcom/google/zxing/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rawResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    if-nez v0, :cond_7

    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upi://"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUniversalScannerVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0()V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "scan"

    .line 9
    invoke-virtual {p0, v3, p1, v0, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()V

    :goto_2
    return-void
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAdxEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Ljava/lang/Double;

    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ljava/lang/Double;

    if-nez v2, :cond_1

    new-instance v1, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object/from16 v4, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 3
    new-instance v1, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;

    const/4 v12, 0x0

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ljava/lang/Double;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v11, p3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 5
    invoke-direct/range {v10 .. v18}, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ljava/lang/Double;

    if-nez v2, :cond_3

    new-instance v2, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, p3

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 8
    invoke-direct/range {v3 .. v11}, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 11
    iget-object v1, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ljava/lang/Double;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, p3

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    .line 12
    invoke-direct/range {v10 .. v18}, Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v2, v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v2, :cond_4

    const-string/jumbo v3, "scanFragmentViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    move/from16 v3, p4

    invoke-virtual {v2, v1, v3}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->sendAnalytics(Lcom/jio/myjio/adx/ui/models/AdxAnalyticsRequestModel;Z)V

    :cond_5
    return-void
.end method

.method public final j0(Lcom/google/gson/JsonObject;)V
    .locals 6

    const-string/jumbo v0, "serviceId"

    const v1, 0x7f130dbf

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "QrScannerAdxFrg"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- sendBarcodeResponse() ---- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, p1}, Lcom/jio/myjio/listeners/JioFiberQRDetailListner;->sendQRData(Lcom/google/gson/JsonObject;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;I)V

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    const-string/jumbo v1, "scanFragmentViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getAdxConfiguration()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getAdxConfiguration()Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/models/AdxConfiguaration;->getAudioFingerPrintApi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxListenTxt:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1300e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->getRetryDuration(I)D

    move-result-wide v7

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object v4, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:Ljava/io/File;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_6
    iget-wide v5, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->K:J

    .line 9
    iget v9, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    .line 10
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->sendRecordingFileToServer(Ljava/io/File;JDI)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$n;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 12
    :cond_7
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T(IIF)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->P()V

    return-void
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->H:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->closeAdxPermission:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvShowQr:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->closeAdx:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrGallery:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrFlash:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->listenMic:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivMicClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->btnShareQrCode:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final n0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$o;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$setUpOnTouchListeners$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$p;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    return-void
.end method

.method public final o0()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setLaserEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRounded(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderCornerRadius(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setMaskColor(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->setBorderColor(I)V

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

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
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    const v1, 0x7f070069

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
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

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
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->I:Lcom/jio/myjio/adx/ui/scan/CustomScannerView;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008d

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

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    iget p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:I

    if-ne p1, p2, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    .line 4
    invoke-virtual {p0, p3}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    .line 6
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131997

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onActivityResult$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onActivityResult$1;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->R:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->preventDoubleClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->listenMic:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_c

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Q()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->clListenerMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->clListenerMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->clListenerMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->clListenerMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->K:J

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W()V

    goto/16 :goto_6

    .line 10
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivMicClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_d

    .line 11
    iput v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->L:I

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0()V

    .line 13
    iget p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T(IIF)V

    goto/16 :goto_6

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const/4 v3, 0x1

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->closeAdx:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->closeAdxPermission:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 15
    :goto_5
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_10

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-static {p1, v2, v3, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->closeAdxCode:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0()V

    goto/16 :goto_6

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const-string/jumbo v5, "viewModel"

    const-string/jumbo v6, "requireContext()"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->showUpiCode:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_15

    .line 21
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez v0, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;->loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$e;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_6

    .line 23
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const-string v7, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->btnShareQrCode:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 25
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_18

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz p1, :cond_16

    iget-object v1, p1, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->llShare:Landroid/widget/LinearLayout;

    .line 27
    :cond_16
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_17

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    goto/16 :goto_6

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    filled-new-array {v7, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:I

    .line 31
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 32
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1a
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrGallery:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1c

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1b

    .line 36
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "image/*"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Select Picture"

    .line 39
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 40
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Z:I

    .line 41
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 42
    :cond_1b
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object p1

    .line 43
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:I

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 45
    :cond_1c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrFlash:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_24

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera.flash"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 47
    iget-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Z

    if-nez p1, :cond_1f

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 49
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrFlash:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1e

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac8

    .line 51
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_1e
    iput-boolean v3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 55
    :cond_1f
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->setFlash(Z)V

    .line 56
    :cond_20
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->ivQrFlash:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_21

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080ac9

    .line 58
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_21
    iput-boolean v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->W:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    .line 61
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_6

    .line 62
    :cond_22
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "(requireActivity() as Da\u2026ctivityBinding.rootLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Your device does not support flashlight"

    .line 66
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_6

    .line 67
    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_24
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvShowQr:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_27

    .line 69
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_25

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 71
    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez v1, :cond_26

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;->loadAccountsAndVpas(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$f;

    invoke-direct {v2, p0, v0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$f;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 73
    :cond_27
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->ivDismissDialog:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_28

    .line 74
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_28

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_28
    :goto_6
    return-void
.end method

.method public final onClickScanner()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "isFirstTime"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f13193b

    const v4, 0x7f13193e

    const-string v5, "Session.getSession()"

    const v6, 0x7f1300d0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1300d6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f08045c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$h;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 14
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08045b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13193a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$g;

    invoke-direct {v7, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$g;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_13
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    const-string v0, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->h0:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v1, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->i0:Lcom/jio/myjio/bank/universalQR/viewModels/ScannerSharedViewModel;

    const p3, 0x7f0e0063

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p2, :cond_1

    .line 5
    iget-object p3, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->g0:Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    if-nez p3, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3}, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->setBarcodeCaptureActivityViewModel(Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;)V

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llMic:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->frameContainerScan:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 8
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->scannerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_2

    :cond_4
    move-object v1, p3

    :goto_2
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_5

    .line 9
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->scanAdx:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    :cond_5
    if-eqz p2, :cond_6

    .line 10
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tapToListenAdx:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    :cond_6
    if-eqz p2, :cond_7

    .line 11
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvEnterText:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    goto :goto_3

    :cond_7
    move-object v1, p3

    :goto_3
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->A:Landroid/widget/EditText;

    if-eqz p2, :cond_8

    .line 12
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->viewBlurView:Landroid/view/View;

    goto :goto_4

    :cond_8
    move-object v1, p3

    :goto_4
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 13
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->closeAdxCode:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_5

    :cond_9
    move-object v1, p3

    :goto_5
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 14
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->keyCodeBg:Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object v1, p3

    :goto_6
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->F:Landroid/view/View;

    if-eqz p2, :cond_b

    .line 15
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->showUpiCode:Landroid/widget/TextView;

    goto :goto_7

    :cond_b
    move-object v1, p3

    :goto_7
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->E:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 16
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->ivFlash:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_8

    :cond_c
    move-object v1, p3

    :goto_8
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->H:Landroid/widget/ImageView;

    if-eqz p2, :cond_d

    .line 17
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->ivGallery:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_9

    :cond_d
    move-object v1, p3

    :goto_9
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->G:Landroid/widget/ImageView;

    if-eqz p2, :cond_e

    .line 18
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->galleryOptionsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_e
    if-eqz p2, :cond_f

    .line 19
    iget-object v1, p2, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->closeAdx:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_a

    :cond_f
    move-object v1, p3

    :goto_a
    iput-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->J:Landroid/widget/ImageView;

    const v1, 0x7f0e0062

    if-eqz p2, :cond_10

    .line 20
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    const v2, 0x7f0b161d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_10
    move-object p2, p3

    .line 21
    :goto_b
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->B:Landroid/view/View;

    if-eqz p1, :cond_11

    const p2, 0x7f0b161e

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p2, "fromWebView"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_c

    :cond_12
    move-object p1, p3

    :goto_c
    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0:Z

    .line 25
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_15
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->clListenerMain:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_d

    :cond_16
    move-object p1, p3

    :goto_d
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_17

    .line 27
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llQrBottomSheet:Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/jio/myjio/databinding/AdxQrProfileBottomSheetBinding;->clQrProfile:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_e

    :cond_18
    move-object p1, p3

    :goto_e
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p1, :cond_19

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y0:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0:Landroid/os/Bundle;

    if-eqz p1, :cond_22

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 32
    sget-object v0, Lcom/jio/myjio/adx/ui/AnimationUtils;->INSTANCE:Lcom/jio/myjio/adx/ui/AnimationUtils;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    goto :goto_f

    :cond_1a
    move-object v2, p3

    :goto_f
    if-nez v2, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    const-string p1, "dataBinding?.root!!"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0:Landroid/os/Bundle;

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->w0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_1c
    move-object p1, p3

    :goto_10
    if-eqz p1, :cond_21

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1d

    const p2, 0x7f060568

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :cond_1d
    move-object p1, p3

    :goto_11
    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1f

    const p2, 0x7f06058d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_12

    :cond_1f
    move-object p1, p3

    :goto_12
    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/adx/ui/AnimationUtils;->registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V

    goto :goto_13

    .line 39
    :cond_21
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.adx.ui.models.RevealAnimationSetting"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_22
    :goto_13
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0()V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->n0()V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->setVisibilityUpi()V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->o0()V

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->l0()V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    :cond_23
    return-object p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/dm7/barcodescanner/core/BarcodeScannerView;->stopCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 15
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v7, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "permissions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grantResults"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_15

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
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "android.permission.CAMERA"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f13193b

    const v3, 0x7f13193e

    const-string v5, "Session.getSession()"

    const v6, 0x7f1300d0

    if-nez v0, :cond_b

    iget-boolean v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->e0:Z

    if-eqz v0, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f1300d6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_7
    :goto_1
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08045c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_8
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$j;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$j;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_9
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :cond_a
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 16
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, "isFirstTime"

    invoke-static {v0, v8, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->appCompatImageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08045b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_c
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13193a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_d
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_e

    new-instance v8, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$i;

    invoke-direct {v8, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$i;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_e
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMailLinearBlock:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    :cond_f
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->permissionsView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    :cond_10
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage1:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 24
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_12
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->tvPermMessage2:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_13
    :goto_3
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->btnGotoSettings:Landroid/widget/Button;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1300d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_4
    return-void

    .line 27
    :cond_15
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->b0:I

    if-ne v0, v3, :cond_19

    .line 28
    array-length v0, v2

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    :goto_5
    xor-int/2addr v0, v5

    if-eqz v0, :cond_17

    aget v0, v2, v4

    if-nez v0, :cond_17

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a0()V

    goto :goto_6

    :cond_17
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0()V

    goto :goto_6

    .line 32
    :cond_18
    sget-object v8, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mActivity.resources.getS\u2026.upi_no_phone_permission)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onRequestPermissionsResult$3;

    invoke-direct {v11, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onRequestPermissionsResult$3;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 35
    invoke-static/range {v8 .. v14}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithYesButton$default(Lcom/jio/myjio/bank/view/dialogFragments/TBank;Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_6
    return-void

    .line 36
    :cond_19
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:I

    if-ne v0, v3, :cond_1d

    .line 37
    array-length v0, v2

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_7

    :cond_1a
    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v0, v5

    if-eqz v0, :cond_1b

    aget v0, v2, v4

    if-eqz v0, :cond_22

    :cond_1b
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "resources.getString(R.string.upi_deny)"

    const v2, 0x7f131917

    const-string v3, ""

    if-eqz v0, :cond_1c

    .line 39
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131a0c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.st\u2026pi_no_storage_permission)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f131897

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Permission!"

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    goto :goto_8

    .line 45
    :cond_1c
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131a48

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.st\u2026rage_rationale_user_deny)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f1309df

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Storage Permission!"

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;)V

    :goto_8
    return-void

    .line 51
    :cond_1d
    iget v3, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->Y:I

    if-ne v0, v3, :cond_22

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    array-length v3, v2

    :goto_9
    if-ge v4, v3, :cond_1f

    .line 54
    aget v5, v2, v4

    if-eqz v5, :cond_1e

    .line 55
    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 56
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_21

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Record Audio"

    if-nez v0, :cond_20

    .line 58
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0(Ljava/lang/String;)V

    goto :goto_a

    .line 59
    :cond_20
    invoke-virtual {p0, v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0(Ljava/lang/String;)V

    goto :goto_a

    .line 60
    :cond_21
    iget-object v0, v7, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->listenMic:Landroid/widget/ImageView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    :cond_22
    :goto_a
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->onClickScanner()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/jio/myjio/bank/utilities/LocationClient;->Companion:Lcom/jio/myjio/bank/utilities/LocationClient$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/LocationClient$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/utilities/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->N:Ljava/lang/Double;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/jio/myjio/bank/utilities/LocationClient;->Companion:Lcom/jio/myjio/bank/utilities/LocationClient$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/LocationClient$Companion;->getInstance(Landroid/content/Context;)Lcom/jio/myjio/bank/utilities/LocationClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/LocationClient;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->M:Ljava/lang/Double;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->z:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->setResultHandler(Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$3;

    invoke-direct {v6, p0, v2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$3;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->m0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$4;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$onResume$4;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onYesClick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

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
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->c0:I

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->openAppSettings(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

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

.method public final p0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;->INSTANCE:Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;

    .line 2
    new-instance v1, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;

    .line 3
    new-instance v2, Lcom/jio/myjio/adx/ui/recorder/PullableSource$NoiseSuppressor;

    .line 4
    new-instance v3, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;

    .line 5
    new-instance v4, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v7, 0x10

    const v8, 0xabe0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig$Default;-><init>(IIII)V

    .line 6
    invoke-direct {v3, v4}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/AudioRecordConfig;)V

    .line 7
    invoke-direct {v2, v3}, Lcom/jio/myjio/adx/ui/recorder/PullableSource$NoiseSuppressor;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V

    .line 8
    invoke-direct {v1, v2}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->V:Ljava/io/File;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;->wav(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)Lcom/jio/myjio/adx/ui/recorder/Recorder;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

    return-void
.end method

.method public final preventDoubleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$k;

    invoke-direct {v0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$k;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$r;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$r;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1300ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$s;->a:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$s;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
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

    const p1, 0x7f1300e1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxAnim:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxAnim:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const-string v1, "adx_mic_wave.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxAnim:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void
.end method

.method public final setAnimate(Landroid/view/animation/ScaleAnimation;)V
    .locals 0
    .param p1    # Landroid/view/animation/ScaleAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->r0:Landroid/view/animation/ScaleAnimation;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0:Landroid/os/Bundle;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->x0:Landroid/os/Bundle;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberQrListner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-void
.end method

.method public final setFinalRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->u0:F

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->t0:I

    return-void
.end method

.method public final setJioFiberQrListner(Lcom/jio/myjio/listeners/JioFiberQRDetailListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/listeners/JioFiberQRDetailListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->C0:Lcom/jio/myjio/listeners/JioFiberQRDetailListner;

    return-void
.end method

.method public final setMainView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->q0:Landroid/view/View;

    return-void
.end method

.method public final setSlideAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->v0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setVisibilityUpi()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->llAdxSheet:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->tvShowQr:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxSeparator:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->getCompositeProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$q;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->s0:I

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->llMicBottomSheet:Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/jio/myjio/databinding/AdxMicListenerBottomSheetBinding;->adxAnim:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Recorder;->stopRecording()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->S:Landroid/os/CountDownTimer;

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
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->T:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->U:Lcom/jio/myjio/adx/ui/recorder/Recorder;

    :cond_2
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "scanFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->validateEnteredAdxCode(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$t;

    invoke-direct {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$t;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 14

    const-string v0, "BEGIN"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "requireActivity()"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$1;->INSTANCE:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$1;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->detectUrl(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "serviceId"

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "QrScannerAdxFrg"

    const-string v2, "--- validateScannedQrCode() ---- "

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "JsonParser().parse(qrCode)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "JsonParser().parse(qrCode).asJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->j0(Lcom/google/gson/JsonObject;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$2;->INSTANCE:Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$2;

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->detectUrl(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "WIFI"

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->INSTANCE:Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/universalQR/utils/DeepLinkParser;->conectWifiFromQR(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "QR Scanner"

    const-string v7, "Success"

    const-string v8, "WIFI"

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "upi://"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131997

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "resources.getString(R.string.upi_invalid_qr)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$3;

    invoke-direct {v2, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$3;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancel(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "myjiopayment-"

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " "

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v6, "myjiopayment"

    .line 25
    invoke-static {v5, v6, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "myjiopayment-"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

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
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->p0:Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;

    if-nez v0, :cond_8

    const-string/jumbo v1, "scanFragmentViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, p1}, Lcom/jio/myjio/adx/ui/viewmodels/ScanFragmentViewModel;->validateScannedQRCode(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateScannedQrCode$4;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :catch_0
    :goto_1
    return-void

    .line 32
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/VpaModel;

    .line 3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->d0:Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/AdxFragmentScannerBinding;->getBarcodeCaptureActivityViewModel()Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/bank/viewmodels/BarcodeCaptureFragmentViewModel;->validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p3, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;

    invoke-direct {p3, p0, p2}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment$validateVPA$2;-><init>(Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;Lcom/jio/myjio/bank/model/UpiPayload;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v0, "(this.activity as Dashbo\u2026ctivityBinding.rootLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131a37

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "resources.getString(R.st\u2026i_payment_denied_own_vpa)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, p2, p3, v0, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->k0:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->f0()V

    :cond_3
    :goto_1
    return-void

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
