.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/listeners/ManageDeviceListener;
.implements Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00aa\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0008\u00a2\u0006\u0005\u0008\u0090\u0002\u0010\"J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\"J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\r\u0010(\u001a\u00020\t\u00a2\u0006\u0004\u0008(\u0010\"J\u0017\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\"J\u0017\u0010/\u001a\u00020\t2\u0008\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\t2\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u001d\u00108\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0007\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\t\u00a2\u0006\u0004\u0008=\u0010\"J\u001d\u0010?\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u0010>\u001a\u00020\u000c\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010C\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u0010A\u001a\u00020\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\t\u00a2\u0006\u0004\u0008E\u0010\"J\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010\"J\r\u0010G\u001a\u00020\t\u00a2\u0006\u0004\u0008G\u0010\"J\u0017\u0010I\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ)\u0010Q\u001a\u00020\t2\u0006\u0010O\u001a\u0002052\u0008\u0010B\u001a\u0004\u0018\u00010\u000c2\u0006\u0010P\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008Q\u0010DJe\u0010\\\u001a\u00020\t2\u0008\u0010R\u001a\u0004\u0018\u00010\u001b2\u0014\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020T\u0018\u00010S2&\u0010X\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010Vj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`W2\u0006\u0010Z\u001a\u00020Y2\u0006\u0010[\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010^\u001a\u00020\t2\u0006\u00106\u001a\u0002052\u0006\u0010>\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008^\u0010@J\u0017\u0010`\u001a\u00020\t2\u0006\u0010_\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008`\u0010<J\u000f\u0010a\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008a\u0010\"J\u0017\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008e\u0010\"J\u001f\u0010h\u001a\u00020\t2\u0006\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008j\u0010\"J\u000f\u0010k\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008k\u0010\"J\u0017\u0010m\u001a\u00020\t2\u0006\u0010l\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008m\u0010<J#\u0010q\u001a\u0008\u0012\u0004\u0012\u00020o0n2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020o0nH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008s\u0010\"J/\u0010x\u001a\u0008\u0012\u0004\u0012\u00020t0w2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020t\u0018\u00010n2\u0008\u0010v\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008z\u0010\"J\u001f\u0010}\u001a\u00020\t2\u0006\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008}\u0010iJ\u000f\u0010~\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008~\u0010\"R5\u0010\u0084\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008`\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R8\u0010X\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010Vj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\"\u0010\u008a\u0001\u001a\u000b\u0012\u0004\u0012\u00020t\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R2\u0010\u00a0\u0001\u001a\u000b\u0012\u0004\u0012\u00020t\u0018\u00010\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R5\u0010\u00a2\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Vj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0086\u0001R\u001b\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008e\u0010\u00a4\u0001R\u0019\u0010\u00a7\u0001\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0096\u0001R\u001c\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00a8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001b\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008m\u0010\u00a4\u0001R\u001b\u0010\u00af\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00ae\u0001R\u0019\u0010\u00b1\u0001\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0096\u0001R\u001c\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b7\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b6\u0001\u0010zR\u001b\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00ae\u0001R5\u0010\u00ba\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Vj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0086\u0001R\u001c\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ae\u0001R\u001b\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R5\u0010\u00c2\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020T\u0018\u00010S8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0004\u0008z\u0010\u007f\u001a\u0006\u0008\u00c0\u0001\u0010\u0081\u0001\"\u0006\u0008\u00c1\u0001\u0010\u0083\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R&\u0010[\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00c7\u0001\u0010z\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0005\u0008\u00ca\u0001\u0010<R+\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0019\u0010\u00d3\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u0096\u0001R\u001b\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00a4\u0001R\u001c\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00b9\u0001R!\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d9\u00010\u00e0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R9\u0010\u00e5\u0001\u001a\"\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000201\u0018\u00010Vj\u0010\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000201\u0018\u0001`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0086\u0001R\u001b\u0010\u00e6\u0001\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008j\u0010\u00a4\u0001R\u001b\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u00ae\u0001R\u0019\u0010\u00e9\u0001\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u0096\u0001R5\u0010\u00ea\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0Vj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0086\u0001R\u001c\u0010\u00ee\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0018\u0010\u00f0\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ef\u0001\u0010zR2\u0010\u00f4\u0001\u001a\u000b\u0012\u0004\u0012\u00020t\u0018\u00010\u0087\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u009d\u0001\"\u0006\u0008\u00f3\u0001\u0010\u009f\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001a\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fc\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008}\u0010\u00fb\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00ae\u0001R\u0019\u0010A\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00fb\u0001R)\u0010\u0083\u0002\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008x\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0005\u0008\u0082\u0002\u0010NR\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00a3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00a4\u0001R)\u0010\u008c\u0002\u001a\r \u0087\u0002*\u0005\u0018\u00010\u0086\u00020\u0086\u00028\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001a\u0010\u008d\u0002\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008k\u0010\u00fb\u0001R\u0019\u0010\u008f\u0002\u001a\u0002058\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u0096\u0001\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/ManageDeviceListener;",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "isProgressClicked",
        "",
        "handleDeviceDetailResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V",
        "",
        "lastKnownState",
        "callDeviceDetailApi",
        "(Ljava/lang/String;Z)V",
        "callDeviceDetailApiForTheValue",
        "Landroid/view/View;",
        "view",
        "",
        "height",
        "slideUp",
        "(Landroid/view/View;F)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "animationForSearching",
        "msgText",
        "animationForRetry",
        "(Ljava/lang/String;)V",
        "initListeners",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesFromServerBean",
        "setRetrieveServiceOrderData",
        "(Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "manageDeviceRetrieveResourceOrder",
        "setRetrieveResourceOrderData",
        "(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V",
        "",
        "position",
        "currentStatus",
        "blockDevice",
        "(II)V",
        "isProgressVisible",
        "buttonProgressVisibiliy",
        "(Z)V",
        "lottieAnim",
        "updatedName",
        "updateDeviceName",
        "(ILjava/lang/String;)V",
        "toWhich",
        "updatedValue",
        "callUpdateMethod",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "setConnectedDeviceAdapter",
        "showDeviceSettings",
        "showBlockedDevices",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "id",
        "updateFor",
        "setUpdatedValues",
        "bundle",
        "",
        "",
        "fileResultObject",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "manageDeviceScreenTexts",
        "Lcom/jio/myjio/bean/CommonBean;",
        "deeplinkCommonBean",
        "haveMultipleRecords",
        "setData",
        "(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/HashMap;Lcom/jio/myjio/bean/CommonBean;Z)V",
        "updateAlias",
        "noConn",
        "a0",
        "T",
        "clickStatus",
        "X",
        "(I)V",
        "U",
        "isDetailsEnabled",
        "isSettingsEnabled",
        "S",
        "(ZZ)V",
        "P",
        "Y",
        "callApi",
        "R",
        "",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "deviceList",
        "b0",
        "(Ljava/util/List;)Ljava/util/List;",
        "Q",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "nowPastConnectedDevice",
        "checkForNull",
        "",
        "a",
        "(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;",
        "Z",
        "calledwith",
        "isLoading",
        "W",
        "V",
        "Ljava/util/Map;",
        "getDeviceTypes$app_prodRelease",
        "()Ljava/util/Map;",
        "setDeviceTypes$app_prodRelease",
        "(Ljava/util/Map;)V",
        "deviceTypes",
        "K",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "i0",
        "Ljava/util/ArrayList;",
        "nowPastConnectedDeviceList",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "M",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "btRetry",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "g0",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "clSectionMain",
        "e",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "G",
        "I",
        "idPosition",
        "f0",
        "Landroid/view/View;",
        "llDeviceDetailsCard",
        "b",
        "getDts$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setDts$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "dts",
        "L",
        "deviceDetailTexts",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "ivBlockedDevices",
        "m0",
        "CLICKED",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;",
        "A",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;",
        "manageDeviceConnectedAdapter",
        "imgConnectionStatus",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "tvDeviceName",
        "o0",
        "INDB_AND_RUNNING",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "h0",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvNoConnDevices",
        "j0",
        "isAdapterSet",
        "tvBlockedDevices",
        "J",
        "guestSsidIndexes",
        "O",
        "tvDeviceDetails",
        "D",
        "Ljava/lang/Boolean;",
        "calledWithTrueValue",
        "getFileResult$app_prodRelease",
        "setFileResult$app_prodRelease",
        "fileResult",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "d",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvConnectedDevices",
        "q0",
        "getHaveMultipleRecords",
        "()Z",
        "setHaveMultipleRecords",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "H",
        "maxAssociatedDevicesIndex",
        "mdDeviceIconBackground",
        "Ljava/text/SimpleDateFormat;",
        "z",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "Landroid/widget/FrameLayout;",
        "e0",
        "Landroid/widget/FrameLayout;",
        "bottomSheet",
        "",
        "F",
        "buttonClickTime",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "d0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "y",
        "hsManageDevicesRetriveResourceOrder",
        "mdDeviceSettings",
        "tvDeviceSettings",
        "l0",
        "FRESH",
        "personalSsidIndexes",
        "Landroid/widget/LinearLayout;",
        "C",
        "Landroid/widget/LinearLayout;",
        "llManageDeviceSearchForConnectedDevice",
        "k0",
        "isApiCallSuccessFull",
        "c",
        "getMainBlockedDevices$app_prodRelease",
        "setMainBlockedDevices$app_prodRelease",
        "mainBlockedDevices",
        "Landroidx/cardview/widget/CardView;",
        "B",
        "Landroidx/cardview/widget/CardView;",
        "llManageDevice",
        "p0",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/lang/String;",
        "updateString",
        "E",
        "tvNoConnectedDevices",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mContext",
        "N",
        "ivDeviceDetail",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "c0",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "deeplinkId",
        "n0",
        "INDB",
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
.field public A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

.field public B:Landroidx/cardview/widget/CardView;

.field public C:Landroid/widget/LinearLayout;

.field public D:Ljava/lang/Boolean;

.field public E:Landroid/widget/TextView;

.field public F:J

.field public G:I

.field public H:I

.field public I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public N:Landroidx/appcompat/widget/AppCompatImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroidx/appcompat/widget/AppCompatImageView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroidx/appcompat/widget/AppCompatImageView;

.field public S:Landroidx/appcompat/widget/AppCompatImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroidx/appcompat/widget/AppCompatImageView;

.field public V:Landroid/widget/TextView;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c0:Landroid/os/Message;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Landroid/view/View;

.field public g0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h0:Lcom/jio/myjio/custom/TextViewMedium;

.field public i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public j0:Z

.field public k0:Z

.field public final l0:I

.field public final m0:I

.field public final n0:I

.field public final o0:I

.field public p0:Lcom/jio/myjio/bean/CommonBean;

.field public q0:Z

.field public r0:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroid/os/Message;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:I

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o0:I

    .line 16
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->p0:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$getBottomSheet$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;

    if-nez p0, :cond_0

    const-string v0, "bottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getButtonClickTime$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:J

    return-wide v0
.end method

.method public static final synthetic access$getCLICKED$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:I

    return p0
.end method

.method public static final synthetic access$getFRESH$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    return p0
.end method

.method public static final synthetic access$getINDB$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    return p0
.end method

.method public static final synthetic access$getINDB_AND_RUNNING$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o0:I

    return p0
.end method

.method public static final synthetic access$getIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:I

    return p0
.end method

.method public static final synthetic access$getLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    return-object p0
.end method

.method public static final synthetic access$getManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic access$isApiCallSuccessFull$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:Z

    return p0
.end method

.method public static final synthetic access$setApiCallSuccessFull$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:Z

    return-void
.end method

.method public static final synthetic access$setBottomSheet$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setButtonClickTime$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:J

    return-void
.end method

.method public static final synthetic access$setHeaderProgressVisibility(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    return-void
.end method

.method public static final synthetic access$setIdPosition$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:I

    return-void
.end method

.method public static final synthetic access$setLlManageDeviceSearchForConnectedDevice$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setManageDeviceConnectedAdapter$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    return-void
.end method

.method public static final synthetic access$setManageDeviceScreenTexts$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$setManageDevicesFromServerBean$p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-void
.end method

.method public static final synthetic access$showNoConnectedDevicesScreen(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0(Z)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "blocked_device_ids"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addHashMap(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0(Z)V
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

.method public final Q()V
    .locals 4

    const-string v0, "PATH"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->p0:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->p0:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->showDeviceSettings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Z)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy, HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Ljava/text/SimpleDateFormat;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f1317d4

    const-string v2, "\n"

    const v3, 0x7f131205

    if-eqz v0, :cond_9

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->setRetrieveServiceOrderData(Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable()Ljava/lang/String;

    move-result-object v0

    const-string v6, "1"

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 11
    iget p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    const-string/jumbo p1, "true"

    .line 12
    invoke-virtual {p0, p1, v5}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApi(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForRetry(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForRetry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final S(ZZ)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060337

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f06051d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 6
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 7
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v6, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    .line 13
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 14
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_a

    .line 17
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 20
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 27
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bottomSheet"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    sget-object v3, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    const-string v5, "mActivity.windowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "usable height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " =>rela height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    sub-int v3, v0, v3

    sub-int/2addr v0, v3

    :goto_0
    add-int/lit8 v0, v0, -0x64

    if-lez v0, :cond_7

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v2

    const/4 v4, 0x1

    aput v2, v3, v4

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 8
    aget v2, v3, v4

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-lez v0, :cond_7

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_4

    const-string v3, "bottomSheetBehavior"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->slideUp(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 8

    const-string v0, "="

    const-string v1, "mActivity.intent.data!!"

    const-string v2, "mActivity.intent"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v4, "jio"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v4, "https"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v4, "com.jio.myjio"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const-string/jumbo v4, "www.jio.com"

    invoke-static {v3, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    const-string v2, "mActivity.intent.data!!.query!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "&"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 11
    :cond_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 12
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_0

    :cond_f
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_e

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_19

    .line 17
    :try_start_1
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 18
    array-length v4, v1

    if-lez v4, :cond_1a

    .line 19
    aget-object v4, v1, v2

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 22
    :cond_11
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 23
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_2

    :cond_12
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_11

    .line 25
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 26
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_3
    new-array v6, v2, [Ljava/lang/String;

    .line 27
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18

    array-length v4, v4

    if-le v4, v5, :cond_1a

    .line 28
    aget-object v1, v1, v2

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 31
    :cond_14
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_4

    :cond_15
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_14

    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 35
    :cond_16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_5
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v5

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/lang/String;

    goto :goto_6

    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1a
    :goto_6
    return-void
.end method

.method public final V()V
    .locals 15

    const-string/jumbo v0, "res"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-eqz v1, :cond_4d

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Z0003"

    const-string v3, "Z0002"

    const-string v4, "Z0005"

    const v5, 0x7f08083d

    const v6, 0x7f08083c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "iconUrl"

    const-string v10, ""

    const/4 v11, 0x1

    if-eqz v1, :cond_43

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v12, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_11

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ic_plc"

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f080607

    if-eqz v1, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v0, v1, v2, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 8
    :cond_9
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v5, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v3, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-static {v1, v3, v0, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 18
    :cond_11
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_14

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v12, 0x2

    if-ne v1, v12, :cond_22

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ic_wifi_mesh"

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v2, 0x7f0806f3

    if-eqz v1, :cond_17

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-static {v0, v1, v2, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ic_wifi_ap_icon"

    invoke-static {v1, v3, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0806f1

    .line 26
    invoke-static {v0, v1, v2, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v3, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v4, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v5, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v1, v3, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-static {v1, v3, v0, v2}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 37
    :cond_22
    :goto_1
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "managedevice_fttx"

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    invoke-static {v0, v1, v6, v6}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 42
    :cond_25
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v2, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 45
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v3, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v4, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    invoke-static {v1, v2, v0, v6}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 52
    :cond_2d
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_38

    .line 53
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto/16 :goto_2

    .line 54
    :cond_2e
    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v12, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4d

    .line 55
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v13, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-static {v12}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4d

    .line 57
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    .line 58
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v14, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 59
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v14, :cond_34

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v12, v9, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 62
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    invoke-static {v1, v2, v0, v6}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 65
    :cond_36
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_37

    .line 66
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 67
    :cond_37
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    invoke-static {v1, v2, v0, v5}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 70
    :cond_38
    :goto_2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "managedevice_jiofi"

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 71
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    invoke-static {v0, v1, v5, v5}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 74
    :cond_3b
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v2, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 77
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v3, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v4, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_42

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    invoke-static {v1, v2, v0, v5}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 84
    :cond_43
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_44

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_44
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v12, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_46

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_46
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 87
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v13, :cond_47

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_47
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_48

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_48
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v13, :cond_49

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_49
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v1, v9, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlBNBAsPerDensity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 92
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    invoke-static {v1, v2, v0, v6}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 95
    :cond_4b
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4c

    .line 96
    invoke-static {v1, v8, v11, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v11}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 97
    :cond_4c
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    invoke-static {v1, v2, v0, v5}, Lcom/jio/myjio/utilities/GlideUtility;->loadGlideImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 100
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4d
    :goto_3
    return-void
.end method

.method public final W(ZZ)V
    .locals 12

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "Z0005"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f080848

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f06018c

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f0601ad

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f060306

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Lcom/jio/myjio/utilities/ImageUtility;->setTintColorToImage(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 8
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 p2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Z0003"

    const-string v6, "Z0002"

    if-eqz v4, :cond_18

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v4, :cond_16

    if-nez v4, :cond_3

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_4
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, ""

    if-eqz v4, :cond_13

    if-nez v4, :cond_8

    :try_start_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_13

    .line 14
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v9, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v9}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    const-string v10, "null cannot be cast to non-null type java.lang.String"

    if-eqz v9, :cond_12

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 17
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;

    if-nez v9, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v7, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_16
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    if-nez v0, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130c93

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_18
    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_19

    .line 22
    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 23
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f130c8b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1b
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1e

    .line 25
    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 27
    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 28
    invoke-static {p1, v2, v3, p2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 29
    :cond_1d
    invoke-virtual {p0, v3, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S(ZZ)V

    goto :goto_2

    .line 30
    :cond_1e
    invoke-virtual {p0, v3, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S(ZZ)V

    .line 31
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final X(I)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$setHeaderProgressVisibility$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    const-wide/16 v2, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 8

    const-string v0, "guestSsidIndex"

    const-string/jumbo v1, "personalSsidIndex"

    const-string v2, "maxAssociatedDevices"

    const-string v3, "errorViewRetryButtonTxt"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:I

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-eqz v4, :cond_4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 9
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v6, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v7, "errorViewRetryButtonTxtId"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-static {v4, v5, v3, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-eqz v3, :cond_16

    if-nez v3, :cond_5

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_a

    .line 14
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:I

    .line 17
    :cond_a
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    if-eqz v2, :cond_10

    .line 18
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    goto :goto_0

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_10
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v2, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    goto :goto_1

    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_16
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/MyDevices/fragments/ConnectedDeviceDetailsFragment;->setData(Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "T001"

    .line 4
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130775

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026(R.string.device_details)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->r0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 16
    invoke-virtual {v6}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 19
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_8

    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 20
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    .line 22
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 25
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v1, :cond_d

    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v1, :cond_d

    :goto_7
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 26
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    .line 28
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x8

    if-gtz p1, :cond_13

    .line 35
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0(Z)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 38
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_a
    return-object p2
.end method

.method public final a0(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "PLC"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const-string/jumbo v3, "tplink"

    invoke-static {p1, v3, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "mifi"

    invoke-static {v2, p1, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13070b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131148

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 11
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final animationForRetry(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b89

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "disconnect_data.json"

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final animationForSearching()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1314bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "connect_data.json"

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->loop(Z)V
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

.method public final b0(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;->a:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;

    .line 2
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public final blockDevice(II)V
    .locals 3

    const-string p2, "dvStatus"

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callUpdateMethod(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final buttonProgressVisibiliy(Z)V
    .locals 2

    const-string v0, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->lottieAnim()V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final callDeviceDetailApi(Ljava/lang/String;Z)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastKnownState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 6
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 7
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 11
    iget p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    invoke-virtual {p0, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final callDeviceDetailApiForTheValue(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "callDeviceDetailApiForTheValue"

    const-string v2, "lastKnownState"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v3, v1, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 3
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "true"

    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    goto :goto_2

    .line 9
    :cond_6
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    new-instance v6, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTheValue$1;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTheValue$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    goto :goto_3

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 15
    iget p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    invoke-virtual {p0, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final callUpdateMethod(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const-string v2, ""

    const-string/jumbo v3, "toWhich"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v7

    .line 2
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    .line 3
    iput v0, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:I

    .line 4
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v9, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    .line 7
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "dvName"

    .line 9
    invoke-static {v6, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    const-string v2, "dvStatus"

    .line 11
    invoke-static {v6, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:J

    .line 14
    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getDeviceTypes$app_prodRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;

    return-object v0
.end method

.method public final getDts$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFileResult$app_prodRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    return-object v0
.end method

.method public final getHaveMultipleRecords()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->q0:Z

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMainBlockedDevices$app_prodRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroid/os/Message;

    return-object v0
.end method

.method public final handleDeviceDetailResponse(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V
    .locals 11
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "resourceOrderNullResponseError"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "mCoroutinesResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v6, "message"

    const/4 v7, 0x0

    if-nez v3, :cond_17

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    invoke-virtual {p0, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_16

    check-cast p2, Ljava/util/HashMap;

    const-string/jumbo v3, "resourceInfo"

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_8

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$handleDeviceDetailResponse$classType$1;

    invoke-direct {p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$handleDeviceDetailResponse$classType$1;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    .line 11
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "manageDeviceRetrieveResourceOrder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 14
    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_15

    if-eqz p1, :cond_a

    .line 15
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-eqz p1, :cond_f

    if-nez p1, :cond_b

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const-string/jumbo v3, "resourceOrderNullResponseErrorId"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {p1, p2, v0, v1}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_f
    :goto_1
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 28
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v8, "\n"

    const v9, 0x7f131205

    const v10, 0x7f1317d4

    if-ne v1, v3, :cond_36

    .line 31
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string/jumbo v3, "retryResourceOrderError"

    if-nez v1, :cond_26

    .line 32
    :try_start_3
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1a
    move-object v1, v7

    .line 34
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 35
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    :cond_1d
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p2, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 39
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 40
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_1f
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-eqz p1, :cond_23

    if-nez p1, :cond_20

    .line 44
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 47
    :cond_23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    :goto_3
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_25

    if-nez p2, :cond_24

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    :cond_25
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForRetry(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 51
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    .line 52
    :cond_26
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 53
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 54
    iput-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    const-string p1, "false"

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApiForTheValue(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_7

    .line 56
    :cond_28
    :try_start_5
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2a
    move-object v1, v7

    .line 58
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    :cond_2d
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p2, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 62
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 63
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 64
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2f

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 67
    :cond_2f
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-eqz p1, :cond_33

    if-nez p1, :cond_30

    .line 68
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_33

    .line 70
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 71
    :cond_33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_5
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_35

    if-nez p2, :cond_34

    .line 73
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_34
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :cond_35
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForRetry(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception p1

    .line 75
    :try_start_6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_36
    const/4 p2, -0x1

    .line 76
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p2, p1, :cond_3f

    .line 77
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v0, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_38
    move-object v0, v7

    .line 79
    :goto_6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p2, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 80
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p2, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p2

    if-eqz p2, :cond_3b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 82
    :cond_3b
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 83
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3e

    if-nez p1, :cond_3d

    .line 84
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->animationForRetry(Ljava/lang/String;)V

    .line 87
    :cond_3f
    :goto_7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-eqz p1, :cond_42

    if-nez p1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_42

    .line 88
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->setRetrieveResourceOrderData(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    :try_start_7
    iget-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0:Z

    if-nez p1, :cond_42

    .line 90
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 91
    :try_start_8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 92
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_42
    :goto_8
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->initListeners()V

    .line 3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0005"

    invoke-static {v4, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-static {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Z0002"

    invoke-static {v4, v5, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z0003"

    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131c5d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "80008"

    .line 11
    invoke-static {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y()V

    .line 14
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1383

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1956

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0cae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0caf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0252

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0a44

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b179b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f08

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b179e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b179d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0970

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0f07

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0c6d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f0:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b043d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b18a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b042c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    new-instance v0, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;

    invoke-direct {v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0c4f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "baseView.findViewById(R.id.ll_bottom_sheet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Landroid/widget/FrameLayout;

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const-string v2, "bottomSheet"

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_4

    const-string v2, "bottomSheetBehavior"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$initViews$2;

    invoke-direct {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$initViews$2;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V()V

    .line 27
    :cond_5
    invoke-virtual {p0, v1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W(ZZ)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S(ZZ)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b171b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    .line 31
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final lottieAnim()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->logoLoader:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

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

    goto :goto_0

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
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->init()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:Z

    .line 4
    iget p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    const-string p1, "false"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callDeviceDetailApi(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->showDeviceSettings()V

    goto :goto_2

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z()V

    goto :goto_2

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->showBlockedDevices()V

    goto :goto_2

    .line 9
    :sswitch_4
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0252 -> :sswitch_4
        0x7f0b0a28 -> :sswitch_3
        0x7f0b0a44 -> :sswitch_2
        0x7f0b0f08 -> :sswitch_1
        0x7f0b1168 -> :sswitch_0
        0x7f0b171b -> :sswitch_3
        0x7f0b179b -> :sswitch_2
        0x7f0b179e -> :sswitch_1
    .end sparse-switch
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

    const v0, 0x7f0e02eb

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026manage_devices_new, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "isDeviceUnblocked"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->addBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P()V

    .line 5
    :cond_0
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->o0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V

    goto :goto_1

    .line 9
    :cond_a
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->buttonProgressVisibiliy(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->progress:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->headerProgress:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setConnectedDeviceAdapter()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v7, p0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setData(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/HashMap;Lcom/jio/myjio/bean/CommonBean;Z)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jio/myjio/bean/CommonBean;",
            "Z)V"
        }
    .end annotation

    const-string/jumbo v0, "tplink"

    const-string v1, "deviceTypes"

    const-string/jumbo v2, "plc"

    const-string v3, "manageDevicesFromServerBean"

    const-string v4, "deeplinkCommonBean"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->p0:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iput-boolean p5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->q0:Z

    if-eqz p1, :cond_20

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.MyDevices.bean.ManageDevicesFromServerBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p4

    if-nez p4, :cond_2

    .line 6
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->setHashOfDeviceForApiCalls(Ljava/util/HashMap;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p4

    iget-object p5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p5

    const/4 v3, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_4
    move-object p5, v3

    :goto_1
    if-nez p5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_c

    .line 8
    new-instance p4, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 10
    :cond_8
    invoke-direct {p4, v4, p5, p5, p5}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;-><init>(Ljava/lang/String;ZZZ)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getHashOfDeviceForApiCalls()Ljava/util/HashMap;

    move-result-object p1

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 13
    :cond_b
    invoke-virtual {p1, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "Z0003"

    const-string v4, "Z0005"

    const-string v5, "jioFiber"

    const-string v6, "mifi"

    const/4 v7, 0x1

    if-eqz p1, :cond_1a

    if-nez p1, :cond_d

    .line 15
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_10

    if-eqz p2, :cond_10

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    goto/16 :goto_6

    .line 17
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_14

    if-eqz p2, :cond_14

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    goto/16 :goto_6

    .line 19
    :cond_14
    :goto_5
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {p1, p5, v7, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 20
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    goto/16 :goto_6

    :cond_15
    if-eqz p2, :cond_16

    .line 22
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_16
    invoke-static {p1, p5, v7, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1, p4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_1e

    if-eqz p2, :cond_1e

    .line 24
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 25
    :cond_19
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    goto :goto_6

    .line 26
    :cond_1a
    sget-object p1, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {p1, p5, v7, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    .line 27
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 28
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    goto :goto_6

    :cond_1b
    if-eqz p2, :cond_1c

    .line 29
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-static {p1, p5, v7, v3}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, p4, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_1e

    .line 31
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 32
    :cond_1d
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    :cond_1e
    :goto_6
    if-eqz p2, :cond_1f

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 34
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;

    .line 35
    :cond_1f
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_20
    :goto_7
    return-void
.end method

.method public final setDeviceTypes$app_prodRelease(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Ljava/util/Map;

    return-void
.end method

.method public final setDts$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFileResult$app_prodRelease(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    return-void
.end method

.method public final setHaveMultipleRecords(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->q0:Z

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a:Landroid/content/Context;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/os/Handler;

    return-void
.end method

.method public final setMainBlockedDevices$app_prodRelease(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRetrieveResourceOrderData(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 11
    .param p1    # Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "resourceOrderNullResponseError"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0(Ljava/util/List;)Ljava/util/List;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W(ZZ)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "calledWithTrueValue"

    if-eqz v1, :cond_4

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v4, "1"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "macId"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifyValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "imei"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getImeiNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "firmwareVersion"

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVersionNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_7
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "ipv6Adress"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv6Adress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "ipv4Adress"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv4Adress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "modelName"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getModelName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string/jumbo v3, "vendor"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVendor()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string/jumbo v3, "signalStrength"

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v4}, Lcom/jio/myjio/bean/ResourceSpecification;->getSignalStrength()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_d
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v1}, Lcom/jio/myjio/bean/ResourceUsage;->getCpuUsage()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string v3, "cpuUsage"

    .line 25
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4}, Lcom/jio/myjio/bean/ResourceUsage;->getCpuUsage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_11
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_12
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v1}, Lcom/jio/myjio/bean/ResourceUsage;->getUpTime()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x1

    .line 28
    :try_start_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_15

    if-nez v1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_15
    const-wide/16 v4, 0x0

    .line 29
    :goto_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v9, 0x3e8

    int-to-long v9, v9

    mul-long v4, v4, v9

    sub-long/2addr v7, v4

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "simpleDateFormat!!.forma\u2026 ll_upTimeInSecs * 1000))"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    .line 30
    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 33
    :cond_17
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 34
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    goto :goto_2

    :cond_18
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_17

    .line 36
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 37
    :cond_19
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v4, v2, [Ljava/lang/String;

    .line 38
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 39
    check-cast v1, [Ljava/lang/String;

    .line 40
    aget-object v4, v1, v2

    .line 41
    aget-object v1, v1, v3

    .line 42
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string/jumbo v6, "uptime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 43
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 44
    :try_start_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    :goto_4
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 46
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    if-nez v0, :cond_1c

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    :cond_1d
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object p1

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_22

    if-nez v0, :cond_20

    .line 55
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_28

    if-nez p1, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_28

    .line 58
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    :cond_26
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    .line 62
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    .line 63
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 64
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v5, p0

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 66
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez p1, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 67
    :cond_28
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0(Z)V

    .line 68
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_2a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 70
    :cond_2b
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_38

    .line 71
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    new-instance v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-direct {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;-><init>()V

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setSectionHeader(I)V

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_35

    if-nez p1, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_35

    .line 79
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-eqz v0, :cond_34

    if-nez v0, :cond_32

    .line 82
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 83
    :cond_32
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    .line 84
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    .line 85
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 86
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v5, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->setListData(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Landroidx/fragment/app/FragmentManager;Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;)V

    .line 88
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    if-nez p1, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    .line 89
    :cond_34
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->setConnectedDeviceAdapter()V

    goto/16 :goto_5

    .line 90
    :cond_35
    invoke-virtual {p0, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0(Z)V

    .line 91
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Lcom/jio/myjio/custom/TextViewMedium;

    if-nez p1, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 93
    :cond_38
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-eqz p1, :cond_3d

    if-nez p1, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez p1, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3d

    .line 96
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 97
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:Landroid/widget/TextView;

    .line 98
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v3, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    if-nez v3, :cond_3c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3c
    const-string/jumbo v5, "resourceOrderNullResponseErrorId"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-static {p1, v1, v0, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3d
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-nez p1, :cond_3e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3e
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_40

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_40
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :goto_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 105
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void
.end method

.method public final setRetrieveServiceOrderData(Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string/jumbo v1, "serialNumber"

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/LinearLayout;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Landroidx/cardview/widget/CardView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->setConnectedDeviceAdapter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public setUpdatedValues(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updateFor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_13

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_13

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast v3, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getId()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_12

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "UpdateAssociatedDevices"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    if-eqz p2, :cond_8

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNoOfAssociatedDevices(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "UpdateWpsStatus"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->getWpsDetails()Lcom/jio/myjio/MyDevices/bean/WpsDetails;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/WpsDetails;->setStatus(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "UpdateSsidStatus"

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setEnable(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_3
    const-string p1, "UpdateDeviceName"

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setNameValue(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_4
    const-string p1, "UpdateSsidVisibility"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;->setAdvertise(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_12
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e36f5ca -> :sswitch_4
        -0x50325c36 -> :sswitch_3
        -0x4d8656ea -> :sswitch_2
        -0x3d9ff99d -> :sswitch_1
        0x5bcf470e -> :sswitch_0
    .end sparse-switch
.end method

.method public final showBlockedDevices()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Lcom/jio/myjio/MyDevices/fragments/MDBlockedDevicesList;

    invoke-direct {v10}, Lcom/jio/myjio/MyDevices/fragments/MDBlockedDevicesList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Ljava/util/HashMap;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Ljava/util/Map;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:Ljava/util/ArrayList;

    move-object v0, v10

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/jio/myjio/MyDevices/fragments/MDBlockedDevicesList;->setListData(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 12
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 13
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130242

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026R.string.blocked_devices)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, ""

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v10}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showDeviceSettings()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "calledWithTrueValue"

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hsManageDevicesRetriveResourceOrder"

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "hsManageDevicesFromServer"

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "personalSsidIndexes"

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "guestSsidIndexes"

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "maxAssociatedDevicesIndex"

    .line 8
    iget v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "manageDeviceScreenTexts"

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;

    invoke-direct {v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;->setData(Landroid/os/Bundle;)V

    .line 12
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 13
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13077e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resources.getString(R.string.device_settings)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v3, ""

    .line 15
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final slideUp(Landroid/view/View;F)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public updateAlias(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    const-string v0, "dvName"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callUpdateMethod(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDeviceName(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "updatedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    const-string v0, "dvName"

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->callUpdateMethod(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
