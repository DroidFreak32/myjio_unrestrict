.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;
.super Lcom/jio/myjio/MyJioFragment;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/LinkAddharAccountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u00fa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00fa\u0001B\u0008\u00a2\u0006\u0005\u0008\u00f9\u0001\u0010\u0006J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010 \u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0006J\r\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u0006J\u001d\u0010+\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010&J\u0015\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002002\u0008\u00103\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00084\u00105J\'\u0010;\u001a\u00020\u00042\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u0001082\u0006\u0010:\u001a\u000200\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010\u0006J\u0017\u0010@\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010E\u001a\u00020\u00042\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010\u0006J\u0015\u0010I\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0019\u00a2\u0006\u0004\u0008I\u0010\u001cJ\r\u0010J\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010\u0006J\u000f\u0010K\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0006J/\u0010O\u001a\u00020\u00042\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010L2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0006J\u000f\u0010R\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008R\u0010\u0006J\u0017\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0006J\u0017\u0010X\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008X\u0010\u001cJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u001cJ\u000f\u0010Z\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0006J\u0019\u0010\\\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010c\u001a\u00020\u00042\u0006\u0010_\u001a\u00020^2\u0006\u0010`\u001a\u00020^2\u0006\u0010a\u001a\u00020\u00192\u0006\u0010b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010;\u001a\u00020\u00042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008;\u0010eJ!\u0010i\u001a\u00020\u00042\u0008\u0008\u0002\u0010g\u001a\u00020f2\u0006\u0010h\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ!\u0010k\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010g\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0006J%\u0010q\u001a\u00020\u00042\u0014\u0010p\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020o\u0018\u00010nH\u0002\u00a2\u0006\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\"\u0010z\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010t\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010\u001cR\u0016\u0010}\u001a\u00020f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0019\u0010\u0080\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u007fR(\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0001\u0010t\u001a\u0005\u0008\u0082\u0001\u0010x\"\u0005\u0008\u0083\u0001\u0010\u001cR \u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u0085\u0001R\u001a\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010tR)\u0010\u008d\u0001\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008c\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0005\u0008\u008c\u0001\u0010AR&\u0010\u0091\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010t\u001a\u0005\u0008\u008f\u0001\u0010x\"\u0005\u0008\u0090\u0001\u0010\u001cR\u001a\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010tR\u0018\u0010\u0095\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010tR!\u0010\u0097\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008X\u0010\u0085\u0001R0\u0010\u009d\u0001\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010B8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001\"\u0005\u0008\u009c\u0001\u0010FR\u001a\u0010[\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R*\u0010\u00a3\u0001\u001a\u0004\u0018\u00010>8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a0\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u008b\u0001\"\u0005\u0008\u00a2\u0001\u0010AR,\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00b0\u0001R,\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R&\u0010\u00bd\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010t\u001a\u0005\u0008\u00bb\u0001\u0010x\"\u0005\u0008\u00bc\u0001\u0010\u001cR\u001a\u0010\u00bf\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00a6\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00b4\u0001R)\u0010\u00cb\u0001\u001a\r \u00c6\u0001*\u0005\u0018\u00010\u00c5\u00010\u00c5\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u001a\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001b\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u00cd\u0001R&\u0010\u00d2\u0001\u001a\u00020\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cf\u0001\u0010t\u001a\u0005\u0008\u00d0\u0001\u0010x\"\u0005\u0008\u00d1\u0001\u0010\u001cR%\u0010\u00d5\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008Z\u0010t\u001a\u0005\u0008\u00d3\u0001\u0010x\"\u0005\u0008\u00d4\u0001\u0010\u001cR\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b0\u0001R\u001b\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00d9\u0001R%\u0010%\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00db\u0001\u0010t\u001a\u0005\u0008\u00dc\u0001\u0010x\"\u0005\u0008\u00dd\u0001\u0010\u001cR\u0018\u0010\u00df\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010\\R%\u0010\u00e2\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008O\u0010t\u001a\u0005\u0008\u00e0\u0001\u0010x\"\u0005\u0008\u00e1\u0001\u0010\u001cR\u001b\u0010\u00e3\u0001\u001a\u0005\u0018\u00010\u00ac\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00ad\u0001R\u0017\u0010\u00e4\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\\R+\u0010\u00eb\u0001\u001a\u0004\u0018\u0001088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R(\u0010\u00ef\u0001\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ec\u0001\u0010t\u001a\u0005\u0008\u00ed\u0001\u0010x\"\u0005\u0008\u00ee\u0001\u0010\u001cR \u0010\u00f0\u0001\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u0085\u0001R&\u0010\u00f4\u0001\u001a\u0002008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008T\u0010\\\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\"\u0005\u0008\u00f3\u0001\u0010UR\u001a\u0010\u00f6\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f5\u0001\u0010tR\u0018\u0010\u00f8\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00f7\u0001\u0010\\\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/LinkAddharAccountListener;",
        "",
        "callCoroutine",
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
        "onResume",
        "init",
        "initViews",
        "initListeners",
        "getData",
        "getAddharBasedData",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "MobileNumber",
        "setData",
        "(Ljava/lang/String;)V",
        "selectedNumber",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "selectedLinkedAccountBean",
        "link",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V",
        "loadFileData",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "getNonJioGetAssociateAccount",
        "secondaryGetAssociateCall",
        "deviceToken",
        "advertisementId",
        "getGetAssociateInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "zlaLoginAfterResponse",
        "Landroid/content/Context;",
        "context",
        "",
        "isConnectedTo4G",
        "(Landroid/content/Context;)Z",
        "str",
        "zlaInfoCollection",
        "(Ljava/lang/String;)Z",
        "",
        "message",
        "Landroid/app/Activity;",
        "mActivity",
        "activityFinish",
        "showSuccessAlertDialog",
        "(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V",
        "checkCustomerId",
        "Lcom/jio/myjio/bean/CommonBean;",
        "linkItemBean",
        "linkItemClick",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "linkTypeslist",
        "setLinkData",
        "(Ljava/util/List;)V",
        "setLinkRecyclerView",
        "firstString",
        "showNonJioLogoutAlert",
        "setNotificationItem",
        "callApi",
        "Ljava/util/ArrayList;",
        "numList",
        "linkedAadharAccountBeanArrayList",
        "a0",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "S",
        "Y",
        "isActive",
        "Q",
        "(Z)V",
        "P",
        "serviceType",
        "W",
        "X",
        "b0",
        "selectedLinkedAccountBeanNew",
        "Z",
        "(Lcom/jio/myjio/bean/LinkedAccountBean;)V",
        "Lcom/jiolib/libclasses/business/AccountIdentifier;",
        "primaryAccountIdentifier",
        "associatedAccountIdentifier",
        "type",
        "jiofinum",
        "a",
        "(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/CharSequence;)V",
        "",
        "primaryLoginDataChange",
        "loginType",
        "T",
        "(ILjava/lang/String;)V",
        "U",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;I)V",
        "R",
        "",
        "",
        "jiofiMapObject",
        "V",
        "(Ljava/util/Map;)V",
        "F",
        "Ljava/lang/String;",
        "status",
        "d",
        "getChooseAnotherServiceToAddMsgText$app_prodRelease",
        "()Ljava/lang/String;",
        "setChooseAnotherServiceToAddMsgText$app_prodRelease",
        "chooseAnotherServiceToAddMsgText",
        "b",
        "I",
        "ADD_ACCOUNT_ASSOCIATED",
        "Lcom/jio/myjio/adapters/LinkingTypesAdapter;",
        "Lcom/jio/myjio/adapters/LinkingTypesAdapter;",
        "linkingTypesAdapter",
        "A",
        "getSelectedJioNumber$app_prodRelease",
        "setSelectedJioNumber$app_prodRelease",
        "selectedJioNumber",
        "Ljava/util/ArrayList;",
        "linkedAccountBeanArrayNewList",
        "E",
        "registeredMobileNumber",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getNotificationBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setNotificationBean",
        "notificationBean",
        "c",
        "getErrorCode$app_prodRelease",
        "setErrorCode$app_prodRelease",
        "errorCode",
        "C",
        "userId",
        "y",
        "TAGNAME",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "myAccountBeenArrayList",
        "K",
        "Ljava/util/List;",
        "getLinkTypesArraylist$app_prodRelease",
        "()Ljava/util/List;",
        "setLinkTypesArraylist$app_prodRelease",
        "linkTypesArraylist",
        "B",
        "Lcom/jio/myjio/bean/LinkedAccountBean;",
        "H",
        "getLoginItemClickCommonBean$app_prodRelease",
        "setLoginItemClickCommonBean$app_prodRelease",
        "loginItemClickCommonBean",
        "Landroid/os/Handler;",
        "d0",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvLinkMsg",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "mSubmit",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "L",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_link_type$app_prodRelease",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRv_link_type$app_prodRelease",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "rv_link_type",
        "c0",
        "getLoginType$app_prodRelease",
        "setLoginType$app_prodRelease",
        "LoginType",
        "g0",
        "mHandler",
        "Lcom/jiolib/libclasses/business/User;",
        "M",
        "Lcom/jiolib/libclasses/business/User;",
        "myUser",
        "aadharBasedRecyclerView",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "e0",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "llNewLinkAcc",
        "e",
        "getChooseAnotherServiceToAddMsgTextID$app_prodRelease",
        "setChooseAnotherServiceToAddMsgTextID$app_prodRelease",
        "chooseAnotherServiceToAddMsgTextID",
        "getMCustomerId",
        "setMCustomerId",
        "mCustomerId",
        "J",
        "btn_nonjio_linking",
        "Lcom/jio/myjio/adapters/LinkedAccountAdapter;",
        "Lcom/jio/myjio/adapters/LinkedAccountAdapter;",
        "linkedAccountAdapter",
        "f0",
        "getErrorMsg",
        "setErrorMsg",
        "O",
        "lbIsWifiAccount",
        "getJToken",
        "setJToken",
        "jToken",
        "tvHeaderText",
        "lbIsAccountAlreadyAdded",
        "G",
        "Landroid/app/Activity;",
        "getActivity$app_prodRelease",
        "()Landroid/app/Activity;",
        "setActivity$app_prodRelease",
        "(Landroid/app/Activity;)V",
        "activity",
        "z",
        "getJioNumber$app_prodRelease",
        "setJioNumber$app_prodRelease",
        "jioNumber",
        "linkedAccountBeanArrayList",
        "isReadUserWith91$app_prodRelease",
        "()Z",
        "setReadUserWith91$app_prodRelease",
        "isReadUserWith91",
        "D",
        "customerId",
        "N",
        "lbIsMainCustomerAccount",
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
.field public static final Companion:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$Companion;

# The value of this static final field might be set in the static constructor
.field public static final i0:Ljava/lang/String; = "+91"

# The value of this static final field might be set in the static constructor
.field public static final j0:I = 0x7


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/jio/myjio/bean/LinkedAccountBean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Lcom/jiolib/libclasses/business/User;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lcom/jio/myjio/adapters/LinkedAccountAdapter;

.field public V:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e0:Landroid/os/Message;

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g0:Landroid/os/Handler;

.field public h0:Ljava/util/HashMap;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Companion:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$Companion;

    const-string v0, "+91"

    .line 1
    sput-object v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i0:Ljava/lang/String;

    const/4 v0, 0x7

    .line 2
    sput v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->j0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x2b67

    .line 2
    iput v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;

    .line 6
    const-class v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this.javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->y:Ljava/lang/String;

    const-string v1, "0"

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Q:Z

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c0:Ljava/lang/String;

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d0:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v2, 0x4e21

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e0:Landroid/os/Message;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    .line 15
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$mHandler$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$callApi(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->callApi()V

    return-void
.end method

.method public static final synthetic access$callReadUserIn91NoCondition(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P()V

    return-void
.end method

.method public static final synthetic access$callRequestActivationOTP(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Q(Z)V

    return-void
.end method

.method public static final synthetic access$getADD_ACCOUNT_ASSOCIATED$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b:I

    return p0
.end method

.method public static final synthetic access$getCustomerId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getINDIA_COUNTRY_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOAD_JIOFI_TEXTS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->j0:I

    return v0
.end method

.method public static final synthetic access$getLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->T:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMyUser$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Lcom/jiolib/libclasses/business/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->M:Lcom/jiolib/libclasses/business/User;

    return-object p0
.end method

.method public static final synthetic access$getNonJioAccounts(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->T(ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAGNAME$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$handleNonJioAccounts(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lcom/jio/myjio/bean/CoroutinesResponse;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->U(Lcom/jio/myjio/bean/CoroutinesResponse;I)V

    return-void
.end method

.method public static final synthetic access$jumpToOTPScreen(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y()V

    return-void
.end method

.method public static final synthetic access$populateData(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic access$setCustomerId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLinkedAccountBeanArrayNewList$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->T:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setMyUser$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lcom/jiolib/libclasses/business/User;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->M:Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public static final synthetic access$setRegisteredMobileNumber$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStatus$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUserId$p(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showSuccessAlertDialog(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->showSuccessAlertDialog(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "message"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "3"

    invoke-static/range {v2 .. v8}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q(Z)V
    .locals 8

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    const/16 v0, 0xee

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 2
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v4, "0"

    const-string v5, "ACCLINK-MOBILE"

    const-string v6, "0"

    const-string p1, "message"

    .line 5
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/jiolib/libclasses/business/User;->requestActivationOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final S()V
    .locals 0

    return-void
.end method

.method public final T(ILjava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getNonJioAccounts$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getNonJioAccounts$job$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final U(Lcom/jio/myjio/bean/CoroutinesResponse;I)V
    .locals 5

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setNonJioAcApiAlreadyCalled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->NonJioApiCAllingResponse$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;Ljava/util/Map;ZILjava/lang/Object;)V

    if-ne p2, v0, :cond_4

    .line 6
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->updateDashboardDataOnDelink(ILandroid/content/Context;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    .line 12
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->createAllAssociateAccountList()V

    if-ne p2, v0, :cond_4

    .line 13
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountUtility;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/dashboard/utilities/AccountUtility;->updateDashboardDataOnDelink(ILandroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 14
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final V(Ljava/util/Map;)V
    .locals 3
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

    if-eqz p1, :cond_0

    const-string v1, "jioFiLoginError"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/JiofiLogin;->setJioFiLoginError(Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "jioFiLoginOtPApiError"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/JiofiLogin;->setJiofiLoginOtPApiError(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "jiFiLinking"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/JiofiLogin;->setJiFiLinking(Ljava/util/Map;)V

    .line 8
    :cond_2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object p1

    const-string v1, "JiofiLoginBean.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->setJioFiLogin(Lcom/jio/myjio/bean/JiofiLogin;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0()V

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SERVICE_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIO_USER_ID"

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    const-string p1, "JIO_CUSTOMER_ID"

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIO_RMN"

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIO_ACCOUNT_STATUS"

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_MESSAGE"

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_3

    const-string v0, "non_jio_otp_linking"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SERVICE_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIO_USER_ID"

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    const-string p1, "JIO_CUSTOMER_ID"

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JIO_ACCOUNT_STATUS"

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR_MESSAGE"

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "JIO_NUMBER"

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_USER_ID"

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    const-string v1, "JIO_CUSTOMER_ID"

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_RMN"

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_ACCOUNT_STATUS"

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ERROR_MESSAGE"

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;

    invoke-direct {v1}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/AddAccountGetOTPFragment;->setData(Landroid/os/Bundle;)V

    .line 11
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1300b0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.add_account)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    const-string v0, ""

    .line 14
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Z(Lcom/jio/myjio/bean/LinkedAccountBean;)V
    .locals 12

    const-string v0, "Session.getSession()"

    const-string v1, "1"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    iget v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b:I

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->M:Lcom/jiolib/libclasses/business/User;

    .line 5
    new-instance v2, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/jiolib/libclasses/business/AccountIdentifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/jiolib/libclasses/business/AccountIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setValue(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setCategory(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/business/AccountIdentifier;->setSubCategory(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getPartyId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "selectedLinkedAccountBeanNew.partyId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    const-string v1, "JIOFIACCLINK"

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_4
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callAddAssociatedAccountV2API$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lcom/jiolib/libclasses/business/AccountIdentifier;Lcom/jiolib/libclasses/business/AccountIdentifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LinkedAccountBean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "linkedAadharAccountBeanArrayList[i]"

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->W:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bean/LinkedAccountBean;

    iput-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/TextView;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 9
    :goto_2
    new-instance v10, Lcom/jio/myjio/bean/LinkedAccountBean;

    .line 10
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/LinkedAccountBean;->getLast_used()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/LinkedAccountBean;->getJioFiNumber()Ljava/lang/Boolean;

    move-result-object v8

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/LinkedAccountBean;->getPartyId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    .line 15
    invoke-direct/range {v4 .. v9}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->U:Lcom/jio/myjio/adapters/LinkedAccountAdapter;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_10

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S:Ljava/util/ArrayList;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->X:Landroid/widget/LinearLayout;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 30
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13033f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->X:Landroid/widget/LinearLayout;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f130344

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 34
    :goto_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 12

    const-string v0, "anotherServiseSelectTextID"

    const-string/jumbo v1, "serviceSelectTextID"

    const-string v2, "anotherServiseSelectText"

    const-string v3, "adharLinkingHeadingTextID"

    const-string v4, "adharLinkingHeadingText"

    const-string/jumbo v5, "serviceSelectText"

    const-string v6, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v7, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v9, "vals"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "vals -- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x7f130d64

    const-string v10, ""

    if-eqz v8, :cond_7

    .line 5
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 7
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v10

    move-object v4, v3

    .line 12
    :goto_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 14
    iget-object v9, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Z:Landroid/widget/TextView;

    .line 15
    invoke-static {v8, v9, v4, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Z:Landroid/widget/TextView;

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Z:Landroid/widget/TextView;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 21
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 24
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    move-object v1, v10

    move-object v3, v1

    .line 26
    :goto_2
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    .line 29
    invoke-static {v4, v5, v3, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_e
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 31
    :cond_11
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130344

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLinking()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
    :goto_4
    return-void
.end method

.method public final callApi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->callCoroutine()V

    return-void
.end method

.method public final callCoroutine()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$callCoroutine$job$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkCustomerId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    :cond_0
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

.method public final getActivity$app_prodRelease()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->G:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAddharBasedData()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getChooseAnotherServiceToAddMsgText$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getChooseAnotherServiceToAddMsgTextID$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->M:Lcom/jiolib/libclasses/business/User;
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

.method public final getErrorCode$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetAssociateInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getGetAssociateInfo$associateJob$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getGetAssociateInfo$associateJob$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

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

.method public final getJToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkTypesArraylist$app_prodRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    return-object v0
.end method

.method public final getLoginItemClickCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getLoginType$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMCustomerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e0:Landroid/os/Message;

    return-object v0
.end method

.method public final getNonJioGetAssociateAccount()V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mHandler.obtainMessage(M\u2026MSG_NON_JIO_Linkink_DATA)"

    const/16 v2, 0x10c

    const-string v3, "loginType"

    if-nez v0, :cond_4

    .line 3
    :try_start_1
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_0
    move-object v6, v4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    new-instance v4, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 9
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    move-object v7, v0

    .line 12
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_4
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    :cond_5
    :goto_1
    move-object v7, v0

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    new-instance v4, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 16
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_6
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_7
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, ""

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final getNotificationBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getRv_link_type$app_prodRelease()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSelectedJioNumber$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->A:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->initListeners()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().jToken"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a0:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getData()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isLinkedAcApiAlreadyCalled()Z

    move-result v0

    const-string v3, ""

    const-string v4, "MyJioConstants.NON_JIO_JTOKEN"

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 9
    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v5, v6, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAcApiAlreadyCalled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 14
    sget-object v5, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2, v5, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_2
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 22
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v2, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->T(ILjava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->secondaryGetAssociateCall()V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getAddharBasedData()V

    .line 26
    :cond_5
    :goto_0
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "New_LinkNewAccount Screen"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenTracker(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->loadFileData()V

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setLinkRecyclerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 30
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->J:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b030b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->J:Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1392

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0cbf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->X:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b139c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lcom/jio/myjio/adapters/LinkedAccountAdapter;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/adapters/LinkedAccountAdapter;-><init>(Ljava/util/ArrayList;Lcom/jio/myjio/listeners/LinkAddharAccountListener;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->U:Lcom/jio/myjio/adapters/LinkedAccountAdapter;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->U:Lcom/jio/myjio/adapters/LinkedAccountAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b16d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Z:Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final isConnectedTo4G(Landroid/content/Context;)Z
    .locals 4
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

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "MIFI"

    .line 5
    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v3

    .line 6
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_2

    const-string v1, "WIFI"

    .line 7
    sput-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    return v3

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "MOBILE"

    .line 9
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->MIFI_OR_MOBILE:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    :cond_3
    :goto_0
    return v0

    .line 11
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 12
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_5
    return v0
.end method

.method public final isReadUserWith91$app_prodRelease()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Q:Z

    return v0
.end method

.method public link(Ljava/lang/String;Lcom/jio/myjio/bean/LinkedAccountBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/LinkedAccountBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "selectedLinkedAccountBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->A:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Y:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->I:Landroid/widget/Button;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final linkItemClick(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->countsOfTotalLinkedAccounts(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->MAX_LINK_ACC_COUNT:Ljava/lang/Integer;

    const-string v2, "MyJioConstants.MAX_LINK_ACC_COUNT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026xceed_limit_link_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->acountLimitExceed(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "jiofiber_linking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v0, "Session.getSession()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->showNonJioLogoutAlert(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "jiofiber"

    .line 8
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->X(Ljava/lang/String;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "jiolink_hathway"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v0, "jiofi_login"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S()V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R()V

    goto :goto_4

    :sswitch_3
    const-string v0, "jiolink_login"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S()V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->R()V

    goto :goto_4

    :sswitch_4
    const-string v0, "link_mobile"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "mobile"

    .line 22
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->W(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    .line 26
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b252f79 -> :sswitch_4
        -0x406d5a0c -> :sswitch_3
        -0x1f19f403 -> :sswitch_2
        0x3abb1e6d -> :sswitch_1
        0x5ebd9c45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final loadFileData()V
    .locals 2

    const-string v0, "AndroidJioFiLoginV8"

    .line 1
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->V(Ljava/util/Map;)V

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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->V(Ljava/util/Map;)V
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

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Session.getSession()"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f0b02db

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_2a

    const v1, 0x7f0b030b

    if-eq p1, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    :try_start_1
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Q:Z

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    if-eqz p1, :cond_3

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const v1, 0x7f130bc8

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0xa

    if-lt p1, v5, :cond_1f

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0xb

    if-eq p1, v5, :cond_1f

    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v5, 0xc

    if-le p1, v5, :cond_8

    goto/16 :goto_5

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string v6, "0000000000"

    invoke-static {p1, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v1, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    return-void

    .line 13
    :cond_a
    iput-boolean v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    .line 14
    iput-boolean v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->N:Z

    .line 15
    iput-boolean v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->O:Z

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_14

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v6

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v7, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v6, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 21
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    goto/16 :goto_1

    .line 22
    :cond_c
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v5, :cond_11

    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v6, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string v7, "91"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v4, v9, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 23
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v7, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 26
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    goto :goto_1

    .line 27
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_11
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    .line 30
    iget-object v7, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-static {v6, v7, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 31
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->N:Z

    goto :goto_1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 32
    :cond_14
    :goto_1
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->N:Z

    if-nez p1, :cond_17

    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    if-nez p1, :cond_17

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 33
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_17

    .line 34
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v5, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-static {v1, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    goto :goto_3

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37
    :cond_17
    :goto_3
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->N:Z

    if-eqz p1, :cond_18

    if-nez p1, :cond_20

    :cond_18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyAccountRemoveWiFiIds()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyAccountRemoveWiFiIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_20

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyAccountRemoveWiFiIds()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_20

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMyAccountRemoveWiFiIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v5, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_19
    invoke-static {v1, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 42
    iput-boolean v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->O:Z

    goto :goto_6

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 43
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1f
    :goto_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 47
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 48
    :cond_20
    :goto_6
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->P:Z

    const v0, 0x7f1316fe

    if-eqz p1, :cond_22

    .line 49
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->N:Z

    if-eqz p1, :cond_21

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 51
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131c4f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 53
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void

    .line 54
    :cond_21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 57
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void

    .line 58
    :cond_22
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->O:Z

    if-eqz p1, :cond_23

    .line 59
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 62
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void

    .line 63
    :cond_23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->countsOfTotalLinkedAccounts(Landroid/content/Context;)I

    move-result p1

    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->MAX_LINK_ACC_COUNT:Ljava/lang/Integer;

    const-string v1, "MyJioConstants.MAX_LINK_ACC_COUNT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-ltz p1, :cond_25

    .line 64
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 65
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_24

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026xceed_limit_link_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->acountLimitExceed(Ljava/lang/CharSequence;)V

    return-void

    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_25
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    if-nez p1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {p1}, Lcom/jio/myjio/bean/LinkedAccountBean;->getJioFiNumber()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 67
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->B:Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Z(Lcom/jio/myjio/bean/LinkedAccountBean;)V

    goto/16 :goto_7

    .line 68
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->g0:Landroid/os/Handler;

    const/16 v0, 0xed

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 70
    new-instance v1, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/User;-><init>()V

    const-string v2, "3"

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    if-nez v3, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    const-string p1, "message"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    goto/16 :goto_7

    .line 72
    :cond_2a
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, "T001"

    .line 73
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v0, "link_mobile"

    .line 74
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconURL(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130d6e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->S()V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "SERVICE_TYPE"

    const-string v4, "mobile"

    .line 79
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_USER_ID"

    .line 80
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    const-string v1, "JIO_CUSTOMER_ID"

    .line 82
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_RMN"

    .line 83
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "JIO_ACCOUNT_STATUS"

    .line 84
    iget-object v4, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IS_NON_JIO"

    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ERROR_MESSAGE"

    .line 86
    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 89
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2c
    :goto_7
    return-void
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

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026 container, false\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$a;

    invoke-direct {p2, p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$a;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final secondaryGetAssociateCall()V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v1, ""

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    sput-boolean v3, Lcom/jio/myjio/ApplicationDefine;->IS_ACCOUNT_DATA_CHANGED_FOR_REFRESH:Z

    const/4 v3, 0x1

    .line 3
    sput-boolean v3, Lcom/jio/myjio/ApplicationDefine;->lb_isServiceSelected:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryCustomerId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/PrefUtility;->getGcmTokenKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrefUtility.getGcmTokenKeyString(mActivity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/PrefUtility;->getAdvertisementKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PrefUtility.getAdvertisementKeyString(mActivity)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v1

    .line 9
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 11
    invoke-virtual {p0, v2, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->getGetAssociateInfo(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 14
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void

    .line 15
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setActivity$app_prodRelease(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->G:Landroid/app/Activity;

    return-void
.end method

.method public final setChooseAnotherServiceToAddMsgText$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d:Ljava/lang/String;

    return-void
.end method

.method public final setChooseAnotherServiceToAddMsgTextID$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->e:Ljava/lang/String;

    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "MobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setErrorCode$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->f0:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a0:Ljava/lang/String;

    return-void
.end method

.method public final setJioNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->z:Ljava/lang/String;

    return-void
.end method

.method public final setLinkData(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkTypeslist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 8
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "recharge_notification"

    invoke-static {v5, v6, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 13
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/CommonBean;

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    :cond_7
    return-void
.end method

.method public final setLinkRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance v0, Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;-><init>(Landroid/content/Context;Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->V:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/adapters/LinkingTypesAdapter;->setData(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->V:Lcom/jio/myjio/adapters/LinkingTypesAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->setNotificationItem()V

    return-void
.end method

.method public final setLinkTypesArraylist$app_prodRelease(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->K:Ljava/util/List;

    return-void
.end method

.method public final setLoginItemClickCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setLoginType$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->c0:Ljava/lang/String;

    return-void
.end method

.method public final setMCustomerId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d0:Landroid/os/Handler;

    return-void
.end method

.method public final setNotificationBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setNotificationItem()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b11e4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b11e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b102a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    .line 9
    :goto_0
    iget-object v8, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v7

    .line 10
    :goto_1
    invoke-static {v5, v1, v6, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v7

    .line 13
    :goto_2
    iget-object v6, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v7

    .line 14
    :goto_3
    invoke-static {v1, v2, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v5, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    if-eqz v0, :cond_6

    .line 17
    new-instance v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$b;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_6
    :try_start_0
    sget-object v0, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "Mobile"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setCd31(Ljava/lang/String;)V

    goto :goto_4

    .line 21
    :cond_7
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "JioFiber"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/gautils/GAModel;->setCd31(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final setReadUserWith91$app_prodRelease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->Q:Z

    return-void
.end method

.method public final setRv_link_type$app_prodRelease(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->L:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSelectedJioNumber$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->A:Ljava/lang/String;

    return-void
.end method

.method public final showNonJioLogoutAlert(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v3, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const v3, 0x7f0e055e

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v3, v4, v4}, Landroid/view/Window;->setLayout(II)V

    const v3, 0x7f0b045a

    .line 11
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0b0457

    .line 12
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b179f

    .line 13
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/TextView;

    const v7, 0x7f0b19b0

    .line 14
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f130d6c

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 18
    new-instance p1, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1310d3

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p1, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v7

    .line 20
    :goto_1
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const v8, -0x777778

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {p1, v7, v2, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance p1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1310d2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v6, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v5, v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 25
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$c;

    invoke-direct {p1, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$c;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;

    invoke-direct {p1, p0, v1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$d;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 28
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$e;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$e;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Landroid/app/Dialog;)V

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

.method public final showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "message"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_0

    .line 17
    :try_start_1
    new-instance p3, Landroid/app/Dialog;

    const v0, 0x7f14018a

    invoke-direct {p3, p2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0e023b

    .line 19
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b179f

    .line 20
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b18be

    .line 22
    invoke-virtual {p3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0543

    .line 24
    invoke-virtual {p3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b12c1

    .line 26
    invoke-virtual {p3, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 28
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130296

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "dialogContent"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$f;

    invoke-direct {p1, p3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$f;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$g;

    invoke-direct {p1, p3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    :try_start_2
    invoke-static {p2, p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final zlaInfoCollection(Ljava/lang/String;)Z
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "ssoLevel"

    const-string/jumbo v3, "subscriberId"

    const-string/jumbo v4, "preferredLocale"

    const-string v5, "commonName"

    const-string/jumbo v6, "ssoToken"

    const-string v7, "lbCookie"

    const-string v8, "jToken"

    const-string v9, "Session.getSession()"

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v13, 0x1

    const-string v14, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {v0, v11, v13}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_0

    .line 2
    new-instance v10, Lorg/json/JSONTokener;

    invoke-direct {v10, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    const-string v15, "ZLAStatus"

    const-string v12, "customerID"

    if-eqz v10, :cond_11

    .line 3
    :try_start_1
    instance-of v13, v10, Lorg/json/JSONObject;

    if-eqz v13, :cond_11

    .line 4
    check-cast v10, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string/jumbo v13, "sessionAttributes"

    .line 5
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_10

    move-object/from16 v16, v11

    const-string/jumbo v11, "user"

    .line 6
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 7
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    :cond_5
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_6
    move-object/from16 v11, v16

    .line 13
    :goto_0
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v2, "_subscriberId"

    .line 14
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0:Ljava/lang/String;

    .line 15
    invoke-static {v11}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 19
    invoke-static {v11, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131c4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026not_add_your_own_account)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1316fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026is_account_already_added)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    const/4 v2, 0x1

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_10

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 27
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    .line 29
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->b0:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "true"

    .line 30
    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 33
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_d

    .line 34
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_d
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    :goto_4
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    const/4 v2, 0x0

    goto :goto_6

    .line 39
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 40
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->checkCustomerId()V

    .line 42
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->D:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "false"

    .line 43
    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    .line 46
    iget-object v3, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->H:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_13

    .line 47
    invoke-virtual {v2, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    return v2

    .line 48
    :cond_13
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 52
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v2, 0x0

    return v2

    .line 53
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v14}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->zlaInfoCollection(Ljava/lang/String;)Z
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
