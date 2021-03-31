.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiOTPSendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;
.implements Lcom/jio/myjio/permission/ReadSmsInterFace;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$*\u0002\u00a3\u0001\u0018\u0000 \u009f\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u009f\u0002B\u0008\u00a2\u0006\u0005\u0008\u009e\u0002\u0010\u0010J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u0010J\r\u0010!\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\u0010JE\u0010(\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)J%\u0010-\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u001b\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u00080\u0010\u0016J-\u00106\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u001b2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0013022\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u0010\u0010J\r\u00109\u001a\u00020\u000e\u00a2\u0006\u0004\u00089\u0010\u0010J\r\u0010:\u001a\u00020\u000e\u00a2\u0006\u0004\u0008:\u0010\u0010J\u000f\u0010;\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0010J\u000f\u0010<\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0010J\u0015\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008A\u0010\u0010J\u0019\u0010B\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u00020\u000e\u00a2\u0006\u0004\u0008H\u0010\u0010J\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020IH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0010J\u000f\u0010N\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0010J\u000f\u0010O\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0010J\u0017\u0010Q\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0016J\u000f\u0010R\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008R\u0010\u0010J\u000f\u0010S\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0010J\'\u0010U\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010T\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008W\u0010\u0010J?\u0010^\u001a\u00020\u000e2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020X2\u0006\u0010[\u001a\u00020\u00132\u0006\u0010\\\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010]\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u0019\u0010b\u001a\u00020\u000e2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008d\u0010\u0010J\u000f\u0010e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008e\u0010\u0010J\u000f\u0010f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0010J\u000f\u0010g\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0010R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010p\u001a\u0004\u0018\u00010m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010LR\u0018\u0010y\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010xR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0089\u0001\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010r\u001a\u0005\u0008\u0087\u0001\u0010t\"\u0005\u0008\u0088\u0001\u0010LR\u001a\u0010\u008b\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010xR \u0010\u008f\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u008c\u0001\u0010k\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R&\u0010\u0093\u0001\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010r\u001a\u0005\u0008\u0091\u0001\u0010t\"\u0005\u0008\u0092\u0001\u0010LR \u0010\u0096\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0094\u0001\u0010k\u001a\u0006\u0008\u0095\u0001\u0010\u008e\u0001R,\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u0097\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0006\u0008\u009c\u0001\u0010\u009d\u0001R&\u0010&\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008U\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010\u0016R\u001a\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00a9\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00a7\u0001\u0010k\u001a\u0006\u0008\u00a8\u0001\u0010\u008e\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b3\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00b1\u0001\u0010k\u001a\u0006\u0008\u00b2\u0001\u0010\u008e\u0001R\'\u0010+\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b4\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00b6\u0001\u0010\u0016R\'\u0010*\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00b8\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00b9\u0001\u0010\u0016R\u0017\u0010\u00ba\u0001\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010kR \u0010\u00bd\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u00bb\u0001\u0010k\u001a\u0006\u0008\u00bc\u0001\u0010\u008e\u0001R(\u0010\u00c1\u0001\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00be\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00c0\u0001\u0010\u0016R,\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001c\u0010\u00cd\u0001\u001a\u0005\u0018\u00010\u00ca\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00cf\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010xR\u001a\u0010\u00d3\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0019\u0010\u00d4\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010xR(\u0010\'\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008S\u0010\u009f\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00d6\u0001\u0010\u0016R\'\u0010$\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d7\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00d9\u0001\u0010\u0016R\u001c\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R(\u0010[\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008d\u0010\u009f\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00df\u0001\u0010\u0016R(\u0010\u00e3\u0001\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00e0\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00e2\u0001\u0010\u0016R\u001a\u0010\u00e5\u0001\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010iR\u001a\u0010\u00e7\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e6\u0001\u0010xR\u001c\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R)\u0010\u00f2\u0001\u001a\r \u00ed\u0001*\u0005\u0018\u00010\u00ec\u00010\u00ec\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001c\u0010\u00fa\u0001\u001a\u0005\u0018\u00010\u00f7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0019\u0010\u00fb\u0001\u001a\u0004\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010xR\u001b\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u00fd\u0001R\'\u0010%\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ff\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00a1\u0001\"\u0005\u0008\u0081\u0002\u0010\u0016R*\u0010\u0085\u0002\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0002\u0010\u009f\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00a1\u0001\"\u0005\u0008\u0084\u0002\u0010\u0016R&\u0010\u0089\u0002\u001a\u00020I8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0002\u0010r\u001a\u0005\u0008\u0087\u0002\u0010t\"\u0005\u0008\u0088\u0002\u0010LR\u0017\u0010\u008a\u0002\u001a\u00020\u001b8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010kR&\u0010#\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008k\u0010\u009f\u0001\u001a\u0006\u0008\u008b\u0002\u0010\u00a1\u0001\"\u0005\u0008\u008c\u0002\u0010\u0016R&\u0010,\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008^\u0010k\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0001\"\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\'\u0010\"\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u009f\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00a1\u0001\"\u0005\u0008\u0092\u0002\u0010\u0016R\u001a\u0010\u0094\u0002\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0002\u0010iR \u0010\u0097\u0002\u001a\u00020\u001b8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0095\u0002\u0010k\u001a\u0006\u0008\u0096\u0002\u0010\u008e\u0001R(\u0010\u009b\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0002\u0010\u009f\u0001\u001a\u0006\u0008\u0099\u0002\u0010\u00a1\u0001\"\u0005\u0008\u009a\u0002\u0010\u0016R\u0019\u0010\u009d\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009f\u0001\u00a8\u0006\u00a0\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/permission/ReadSmsInterFace;",
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
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "finalText",
        "setPasteNumber",
        "(Ljava/lang/String;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "customerId",
        "",
        "type",
        "JioFiNo",
        "calledAPI",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "showLoader",
        "hideLoader",
        "otpMsg",
        "OTPTypeParmeter",
        "jiofiNo",
        "serialNo",
        "jiofiOtpSendNumber",
        "jiofiNumber",
        "setOtpMsg",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "apiType",
        "jiofiLinkType",
        "callFromScreen",
        "setApiType",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "otp",
        "onOtpEntered",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDetach",
        "readSMS",
        "checkPermsForReceiveSms",
        "onResume",
        "onStop",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "showToast",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "ClickResend",
        "",
        "isSuccess",
        "readSmsPermission",
        "(Z)V",
        "U",
        "V",
        "setText",
        "errMessage",
        "setOTPErrorVisible",
        "setOTPErrorGone",
        "S",
        "otpValue",
        "R",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "T",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "primaryAccountIdentifier",
        "associatedAccountIdentifier",
        "mOTPValue",
        "jioFiAccountLinkType",
        "fiberServiceId",
        "Q",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "tvJiofiResentOtp",
        "recentOtpCountDown",
        "(Landroid/widget/TextView;)V",
        "P",
        "X",
        "W",
        "checkIfPermissionForReadSMS",
        "c",
        "Landroid/widget/TextView;",
        "F",
        "I",
        "mRecentOtpCountDownTime",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "d",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvErrorMessage",
        "C",
        "Z",
        "isAutoLogin$app_prodRelease",
        "()Z",
        "setAutoLogin$app_prodRelease",
        "isAutoLogin",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "Lcom/jio/myjio/custom/EditTextViewMedium;",
        "etOPT4",
        "Landroid/os/Handler;",
        "n0",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "e",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "jioFiBtnSubmit",
        "D",
        "isCountingStop$app_prodRelease",
        "setCountingStop$app_prodRelease",
        "isCountingStop",
        "b0",
        "etOPT6",
        "h0",
        "getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO",
        "()I",
        "SEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO",
        "E",
        "isResend$app_prodRelease",
        "setResend$app_prodRelease",
        "isResend",
        "i0",
        "getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME",
        "SEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "r0",
        "Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "getSmsPermissionUtility",
        "()Lcom/jio/myjio/permission/SmsPermissionUtility;",
        "setSmsPermissionUtility",
        "(Lcom/jio/myjio/permission/SmsPermissionUtility;)V",
        "smsPermissionUtility",
        "Ljava/lang/String;",
        "getJiofiOtpSendNumber$app_prodRelease",
        "()Ljava/lang/String;",
        "setJiofiOtpSendNumber$app_prodRelease",
        "com/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1",
        "p0",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;",
        "mHandler",
        "l0",
        "getSEND_OTP_CALLED_FROM_Tab_OTP_BTN",
        "SEND_OTP_CALLED_FROM_Tab_OTP_BTN",
        "Landroid/content/ClipboardManager;",
        "myClipboard",
        "Landroid/content/ClipboardManager;",
        "getMyClipboard",
        "()Landroid/content/ClipboardManager;",
        "setMyClipboard",
        "(Landroid/content/ClipboardManager;)V",
        "k0",
        "getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED",
        "SEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED",
        "z",
        "getJiofiLinkType$app_prodRelease",
        "setJiofiLinkType$app_prodRelease",
        "A",
        "getApiType$app_prodRelease",
        "setApiType$app_prodRelease",
        "PERMISSION_READ_SMS",
        "g0",
        "getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO",
        "SEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO",
        "L",
        "getMCustomerId$app_prodRelease",
        "setMCustomerId$app_prodRelease",
        "mCustomerId",
        "Lcom/jiolib/libclasses/business/User;",
        "N",
        "Lcom/jiolib/libclasses/business/User;",
        "getUser1$app_prodRelease",
        "()Lcom/jiolib/libclasses/business/User;",
        "setUser1$app_prodRelease",
        "(Lcom/jiolib/libclasses/business/User;)V",
        "user1",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "fetchConstraint",
        "a0",
        "etOPT5",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "q0",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "bindListener",
        "etOPT2",
        "getJiofiNumber$app_prodRelease",
        "setJiofiNumber$app_prodRelease",
        "J",
        "getJiofiNo$app_prodRelease",
        "setJiofiNo$app_prodRelease",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "c0",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "mGenericTextWatcher",
        "getMOTPValue$app_prodRelease",
        "setMOTPValue$app_prodRelease",
        "H",
        "getJToken$app_prodRelease",
        "setJToken$app_prodRelease",
        "jToken",
        "a",
        "tvJiofiInfoNext",
        "Y",
        "etOPT3",
        "Lcom/jiolib/libclasses/business/Settings;",
        "M",
        "Lcom/jiolib/libclasses/business/Settings;",
        "mSettings",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "o0",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/widget/ProgressBar;",
        "y",
        "Landroid/widget/ProgressBar;",
        "mProgressBar",
        "Landroid/widget/RelativeLayout;",
        "e0",
        "Landroid/widget/RelativeLayout;",
        "rlMain",
        "etOPT1",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "smsBroadcastReceiver",
        "K",
        "getSerialNo$app_prodRelease",
        "setSerialNo$app_prodRelease",
        "G",
        "getUserId$app_prodRelease",
        "setUserId$app_prodRelease",
        "userId",
        "B",
        "isAPICallHappend$app_prodRelease",
        "setAPICallHappend$app_prodRelease",
        "isAPICallHappend",
        "PERMISSION_RECEIVE_SMS",
        "getOTPTypeParmeter$app_prodRelease",
        "setOTPTypeParmeter$app_prodRelease",
        "getCallFromScreen",
        "setCallFromScreen",
        "(I)V",
        "O",
        "getOtpMsg$app_prodRelease",
        "setOtpMsg$app_prodRelease",
        "b",
        "tvJiofInfo",
        "j0",
        "getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND",
        "SEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND",
        "m0",
        "getIntentType",
        "setIntentType",
        "intentType",
        "f0",
        "zlaStatusValue",
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
.field public static final Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$Companion;


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public M:Lcom/jiolib/libclasses/business/Settings;

.field public N:Lcom/jiolib/libclasses/business/User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:I

.field public R:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public final U:I

.field public final V:I

.field public W:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public X:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public Y:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public Z:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public a:Landroid/widget/TextView;

.field public a0:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public b:Landroid/widget/TextView;

.field public b0:Lcom/jio/myjio/custom/EditTextViewMedium;

.field public c:Landroid/widget/TextView;

.field public c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

.field public d:Lcom/jio/myjio/custom/TextViewMedium;

.field public d0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Ljava/lang/String;

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public m0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myClipboard:Landroid/content/ClipboardManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o0:Landroid/os/Message;

.field public final p0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;

.field public final q0:Lcom/jio/myjio/listeners/SmsListener;

.field public r0:Lcom/jio/myjio/permission/SmsPermissionUtility;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s0:Ljava/util/HashMap;

.field public y:Landroid/widget/ProgressBar;

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    const-string v1, "1"

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Ljava/lang/String;

    const/16 v2, 0x10

    .line 4
    iput v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:I

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:I

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    const/16 v2, 0x5a

    .line 15
    iput v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:I

    const/16 v2, 0x5b

    .line 16
    iput v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:I

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g0:I

    const/4 v1, 0x5

    .line 19
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->h0:I

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->i0:I

    const/4 v1, 0x3

    .line 21
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->j0:I

    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->k0:I

    const/4 v1, 0x7

    .line 23
    iput v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->l0:I

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->n0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->o0:Landroid/os/Message;

    .line 27
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->p0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;

    .line 28
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$a;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->q0:Lcom/jio/myjio/listeners/SmsListener;

    return-void
.end method

.method public static final synthetic access$autoLogin(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P()V

    return-void
.end method

.method public static final synthetic access$createOTPServerRequest(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S()V

    return-void
.end method

.method public static final synthetic access$getEtOPT1$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getEtOPT2$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getEtOPT3$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getEtOPT4$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getEtOPT5$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getEtOPT6$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/EditTextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getFetchConstraint$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMGenericTextWatcher$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->p0:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$mHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getMRecentOtpCountDownTime$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:I

    return p0
.end method

.method public static final synthetic access$getTvErrorMessage$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Lcom/jio/myjio/custom/TextViewMedium;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-object p0
.end method

.method public static final synthetic access$getTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getZlaStatusValue$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$linkJioFiNumber(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T()V

    return-void
.end method

.method public static final synthetic access$recentOtpCountDown(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->recentOtpCountDown(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic access$resetEditText(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U()V

    return-void
.end method

.method public static final synthetic access$setEtOPT1$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setEtOPT2$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setEtOPT3$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setEtOPT4$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setEtOPT5$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setEtOPT6$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/EditTextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    return-void
.end method

.method public static final synthetic access$setFetchConstraint$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static final synthetic access$setMGenericTextWatcher$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    return-void
.end method

.method public static final synthetic access$setMRecentOtpCountDownTime$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:I

    return-void
.end method

.method public static final synthetic access$setTvErrorMessage$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public static final synthetic access$setTvJiofiResentOtp$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setZlaStatusValue$p(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->f0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ClickResend()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jio/myjio/permission/SmsPermissionUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v2, p0}, Lcom/jio/myjio/permission/SmsPermissionUtility;-><init>(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/permission/ReadSmsInterFace;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/permission/SmsPermissionUtility;->checkIfPermissionForReadSMS(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.permission.SmsPermissionUtility"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p4, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;

    const/4 v8, 0x0

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string p3, ""

    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-nez p3, :cond_3

    .line 3
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string v1, "JioFi"

    invoke-static {p3, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "1"

    .line 4
    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p3, Lcom/jio/myjio/utilities/MyJioConstants;->LOGIN_TYPE_SCREEN:Ljava/lang/String;

    const-string v1, "JioLink"

    invoke-static {p3, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "2"

    .line 6
    iput-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callLoginValidateOTPAPI$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$callLoginValidateOTPAPI$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_AUTO_LOGIN_ENABLED:Z

    iput-boolean v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    const-string v3, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v4, 0x7f130a61

    if-eq v1, v2, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "000000"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorGone()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->showLoader()V

    .line 14
    iput-boolean v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->B:Z

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 13

    const-string v0, "1"

    const-string v1, "Session.getSession()"

    const-string v2, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 2
    iput-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->getOTPValue()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    const-string v5, "mActivity.resources.getS\u2026(R.string.hint_valid_opt)"

    const v6, 0x7f130a61

    if-eq v3, v4, :cond_3

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v4, "000000"

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorGone()V

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v3

    iput-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jiolib/libclasses/business/User;

    .line 12
    new-instance v3, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_6
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMainAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 22
    new-instance v12, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v12, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v12, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v12, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v12, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->showLoader()V

    .line 34
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const-string v8, "JIOFIACCOTPLINK"

    iget-object v9, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    if-nez v9, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const-string v10, ""

    move-object v4, p0

    move-object v5, v3

    move-object v6, v12

    .line 35
    invoke-virtual/range {v4 .. v10}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131b95

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.user_otp_isempty)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorVisible(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    const v1, 0x7f0808d0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    const v2, 0x7f060079

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_11
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    const v1, 0x7f0808d1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    const v2, 0x7f0604e2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 9
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 11
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_11
    return-void
.end method

.method public final W()V
    .locals 8

    const-string v0, "jiofiConnected"

    const-string v1, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v2, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v4, "vals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vals -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 5
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v6

    const-string v7, "jiofiConnectedID"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v4, v5, v0, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130cc7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const-string/jumbo v0, "vals1"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vals1 -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiofiLoginOtPApiError()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$c;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->s0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
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

    const-string v0, "JioFiNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->showLoader()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_2
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtp(Ljava/lang/String;ILjava/lang/String;ILandroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v2, 0x3

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    move-object v1, p1

    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtpWithSerialNumber(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public final checkIfPermissionForReadSMS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_SMS"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->checkPermsForReceiveSms()V

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
    iget v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U:I

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->readSMS()V

    :goto_0
    return-void
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

.method public final getApiType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallFromScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:I

    return v0
.end method

.method public final getIntentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public final getJToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiLinkType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiNo$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final getJiofiOtpSendNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCustomerId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->n0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMOTPValue$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->o0:Landroid/os/Message;

    return-object v0
.end method

.method public final getMyClipboard()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->myClipboard:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const-string v1, "myClipboard"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOTPTypeParmeter$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtpMsg$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->g0:I

    return v0
.end method

.method public final getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->h0:I

    return v0
.end method

.method public final getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->j0:I

    return v0
.end method

.method public final getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->i0:I

    return v0
.end method

.method public final getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->k0:I

    return v0
.end method

.method public final getSEND_OTP_CALLED_FROM_Tab_OTP_BTN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->l0:I

    return v0
.end method

.method public final getSerialNo$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsPermissionUtility()Lcom/jio/myjio/permission/SmsPermissionUtility;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-object v0
.end method

.method public final getUser1$app_prodRelease()Lcom/jiolib/libclasses/business/User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jiolib/libclasses/business/User;

    return-object v0
.end method

.method public final getUserId$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final hideLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setText()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X()V

    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$b;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initListeners$2;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initListeners$2;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_a

    .line 12
    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initListeners$3;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initListeners$3;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/EditTextViewMedium;->setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V

    :cond_a
    return-void
.end method

.method public initViews()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1834

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b17c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ed1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0b12e1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0:Landroid/widget/RelativeLayout;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b072f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0730

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0731

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0732

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0733

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0734

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v0, :cond_4

    .line 21
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initViews$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment$initViews$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->initListeners()V

    .line 23
    new-instance v2, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    invoke-direct {v2}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez v2, :cond_5

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    iget-object v6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v7, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->setEtViews(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W()V

    return-void
.end method

.method public final isAPICallHappend$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->B:Z

    return v0
.end method

.method public final isAutoLogin$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    return v0
.end method

.method public final isCountingStop$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:Z

    return v0
.end method

.method public final isResend$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->E:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    const-string/jumbo v0, "resent"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->showToast()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0b0b1e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1836

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->setOTPErrorGone()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->ClickResend()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
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

    const v0, 0x7f0e03eb

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026p_sent, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFI_LOGIN__OTP_ON_RMN:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->init()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->checkIfPermissionForReadSMS()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->q0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->unBindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public onOtpEntered(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/permission/SmsPermissionUtility;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->T:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final readSMS()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->Companion:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->q0:Lcom/jio/myjio/listeners/SmsListener;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver$Companion;->bindListener(Lcom/jio/myjio/listeners/SmsListener;)V

    return-void
.end method

.method public readSmsPermission(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->readSMS()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->c0:Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;->clearEditext()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->calledAPI(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final recentOtpCountDown(Landroid/widget/TextView;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    :try_start_0
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

    .line 2
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->F:I

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

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0601b8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setAPICallHappend$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->B:Z

    return-void
.end method

.method public final setApiType(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiLinkType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:I

    .line 4
    sget-object p1, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getJUMP_FROM_ZLA()I

    move-result p2

    if-ne p3, p2, :cond_0

    const-string p1, "ZLA"

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_ALT_NO()I

    move-result p2

    if-ne p3, p2, :cond_1

    const-string p1, "Alternate"

    .line 7
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_ADHAR_LINK_FRAGMENT_LINK_NO()I

    move-result p2

    if-ne p3, p2, :cond_2

    const-string p1, "Linked"

    .line 9
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_JIO_FI_SECOND_TIME()I

    move-result p2

    if-ne p3, p2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_JIO_FI_OTP_SEND()I

    move-result p2

    const-string v0, "Manual"

    if-ne p3, p2, :cond_4

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result p2

    if-ne p3, p2, :cond_5

    const-string p1, "RSN"

    .line 14
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_Tab_OTP_BTN()I

    move-result p1

    if-ne p3, p1, :cond_6

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_6
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final setApiType$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public final setAutoLogin$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->C:Z

    return-void
.end method

.method public final setCallFromScreen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Q:I

    return-void
.end method

.method public final setCountingStop$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->D:Z

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

    return-void
.end method

.method public final setIntentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->m0:Ljava/lang/String;

    return-void
.end method

.method public final setJToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->H:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiLinkType$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiNo$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    return-void
.end method

.method public final setJiofiOtpSendNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Ljava/lang/String;

    return-void
.end method

.method public final setMCustomerId$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->n0:Landroid/os/Handler;

    return-void
.end method

.method public final setMOTPValue$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->P:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->myClipboard:Landroid/content/ClipboardManager;

    return-void
.end method

.method public final setOTPErrorGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->U()V

    return-void
.end method

.method public final setOTPErrorVisible(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->d:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->V()V

    return-void
.end method

.method public final setOTPTypeParmeter$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public final setOtpMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "otpMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTPTypeParmeter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiNo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialNo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiOtpSendNumber"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiofiNumber"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->I:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->L:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->R:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->S:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->J:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setOtpMsg$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final setPasteNumber(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v1, "finalText"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 5
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->X:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Y:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->Z:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->a0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b0:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->W:Lcom/jio/myjio/custom/EditTextViewMedium;

    if-eqz p1, :cond_6

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final setResend$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->E:Z

    return-void
.end method

.method public final setSerialNo$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setSmsPermissionUtility(Lcom/jio/myjio/permission/SmsPermissionUtility;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/permission/SmsPermissionUtility;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->r0:Lcom/jio/myjio/permission/SmsPermissionUtility;

    return-void
.end method

.method public final setText()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/business/Settings;->getSettings(Landroid/content/Context;)Lcom/jiolib/libclasses/business/Settings;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->M:Lcom/jiolib/libclasses/business/Settings;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/Settings;->writeAutoLoginStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final setUser1$app_prodRelease(Lcom/jiolib/libclasses/business/User;)V
    .locals 0
    .param p1    # Lcom/jiolib/libclasses/business/User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->N:Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public final setUserId$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->G:Ljava/lang/String;

    return-void
.end method

.method public final showLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->y:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final showToast()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOTPSendFragment;->e0:Landroid/widget/RelativeLayout;

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

    const-string v1, "TSnackbar.make(\n      rl\u2026ackbar.LENGTH_SHORT\n    )"

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
