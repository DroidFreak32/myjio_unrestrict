.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "MyBillsStatementPostpaidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$StatementAsyncTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0002\u00ee\u0001B\u0008\u00a2\u0006\u0005\u0008\u00ed\u0001\u0010 J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\u00042\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010/J)\u00104\u001a\u00020\u00022\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010 J-\u0010@\u001a\u0004\u0018\u00010\u00172\u0006\u0010;\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u0010 J\u000f\u0010E\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008E\u0010 J\u000f\u0010F\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010 J\u000f\u0010G\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008G\u0010 J\r\u0010H\u001a\u00020\u0004\u00a2\u0006\u0004\u0008H\u0010 J\u0017\u0010J\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008J\u0010#J\u0015\u0010M\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u000c\u00a2\u0006\u0004\u0008P\u0010\u000fJ\r\u0010Q\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010 J!\u0010R\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008R\u0010\u0014J\r\u0010S\u001a\u00020\u0004\u00a2\u0006\u0004\u0008S\u0010 J\r\u0010T\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010 J/\u0010Z\u001a\u00020\u00042\u0006\u0010U\u001a\u00020\u000c2\u000e\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070V2\u0006\u0010Y\u001a\u00020XH\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u000c\u00a2\u0006\u0004\u0008]\u0010^J\r\u0010_\u001a\u00020\u0004\u00a2\u0006\u0004\u0008_\u0010 J\r\u0010`\u001a\u00020\u0004\u00a2\u0006\u0004\u0008`\u0010 J\u0015\u0010b\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008b\u0010&J\r\u0010c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008c\u0010 J\r\u0010d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010 J\u0015\u0010f\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008f\u0010#J\u0015\u0010g\u001a\u00020\u00042\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008g\u0010NJ\u001d\u0010i\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010h\u001a\u00020\u000c\u00a2\u0006\u0004\u0008i\u0010jJ\r\u0010l\u001a\u00020k\u00a2\u0006\u0004\u0008l\u0010mR\u0018\u0010p\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR6\u0010x\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010}\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010o\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010#R&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010o\u001a\u0004\u0008\u007f\u0010{\"\u0005\u0008\u0080\u0001\u0010#R\'\u0010\u0086\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\"\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010\u000fR \u0010\u0088\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008!\u0010\u0082\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0084\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010oR\u0019\u0010\u008d\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001a\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010oR\u0017\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u0090\u0001R(\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010o\u001a\u0005\u0008\u0092\u0001\u0010{\"\u0005\u0008\u0093\u0001\u0010#R\u001a\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010oR\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001a\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010oR \u0010\u009c\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u00087\u0010\u0082\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0084\u0001R\u0018\u0010\u009d\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00089\u0010\u008c\u0001R\u0019\u0010\u009e\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001R(\u0010\u00a0\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010\u0006R\u001a\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010oR(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010o\u001a\u0005\u0008\u00a6\u0001\u0010{\"\u0005\u0008\u00a7\u0001\u0010#R(\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010o\u001a\u0005\u0008\u00aa\u0001\u0010{\"\u0005\u0008\u00ab\u0001\u0010#R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R#\u0010\u00b5\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u00b2\u0001\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R:\u0010\u00b9\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010s\u001a\u0005\u0008\u00b7\u0001\u0010u\"\u0005\u0008\u00b8\u0001\u0010wR \u0010\u00bb\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u001b\u0010\u0082\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u0084\u0001R\u001a\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bc\u0001\u0010oR\'\u0010\u00c0\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001f\u0010\u0082\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0084\u0001\"\u0005\u0008\u00bf\u0001\u0010\u000fR\u0019\u0010\u00c2\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u0090\u0001R\'\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u0084\u0001\"\u0005\u0008\u00c5\u0001\u0010\u000fR)\u0010\u00ca\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0005\u0012\u00030\u00c7\u0001\u0018\u00010\u00c6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u0018\u0010\u00cb\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u008c\u0001R(\u0010\u00cd\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00cc\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00ce\u0001\u0010\u0006R \u0010\u00d0\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0016\u0010\u0082\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u0084\u0001R\u001a\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010oR\u0018\u0010\u00d3\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u0090\u0001R(\u0010\u00d7\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u0084\u0001\"\u0005\u0008\u00d6\u0001\u0010\u000fR\u001a\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010oR\u0019\u0010\u00db\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u008c\u0001R(\u0010\u00df\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00dd\u0001\u0010\u0084\u0001\"\u0005\u0008\u00de\u0001\u0010\u000fR*\u0010\u00e1\u0001\u001a\u00030\u00e0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R:\u0010\u00ea\u0001\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e7\u0001\u0010s\u001a\u0005\u0008\u00e8\u0001\u0010u\"\u0005\u0008\u00e9\u0001\u0010wR \u0010\u00ec\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086D\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u0082\u0001\u001a\u0006\u0008\u00eb\u0001\u0010\u0084\u0001\u00a8\u0006\u00ef\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "",
        "billNotVisible",
        "",
        "W",
        "(Z)V",
        "",
        "refNumber",
        "position",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "previousSelectedBillPeriodPosition",
        "X",
        "(I)V",
        "",
        "",
        "respMsg",
        "S",
        "(Ljava/util/Map;)V",
        "isBillNumberAndDueDateVisible",
        "T",
        "Landroid/view/View;",
        "view",
        "",
        "amount",
        "R",
        "(Landroid/view/View;D)V",
        "preferredEBillModeSelected",
        "V",
        "U",
        "()V",
        "P",
        "e",
        "(Ljava/lang/String;)V",
        "fileURL",
        "downloadFile",
        "(Ljava/lang/String;)Z",
        "Ljava/io/InputStream;",
        "entityResponse",
        "letsDoThisAgain",
        "(Ljava/io/InputStream;)Z",
        "Landroid/content/Intent;",
        "intent",
        "pdfAction",
        "checkPDFViewer",
        "(Landroid/content/Intent;Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "pdfIntent",
        "action",
        "isPdfIntentAvailable",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z",
        "date",
        "Q",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Y",
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
        "onResume",
        "init",
        "initViews",
        "initListeners",
        "initData",
        "calledBillNumber",
        "retryAPICall",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "showErrorMessageToast",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "conditionForVisible",
        "showViewAsPerCondition",
        "hideCaveManCard",
        "setAPIResponseData",
        "playAnimation",
        "showDialogForBillPeriod",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "day",
        "getDayNumberSuffix",
        "(I)Ljava/lang/String;",
        "progressdownloadingAnimation",
        "finishDownloadingAnimation",
        "url",
        "tryDownloadingPDF",
        "showPdf",
        "downloadButtonClicked",
        "message",
        "showErrorMessage",
        "errorMsg",
        "realTimeBillPosition",
        "updateBillPeriod",
        "(II)V",
        "Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "getParent",
        "()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "E",
        "Ljava/lang/String;",
        "csStartDateResp",
        "Ljava/util/ArrayList;",
        "c",
        "Ljava/util/ArrayList;",
        "getCustomerBillsArray",
        "()Ljava/util/ArrayList;",
        "setCustomerBillsArray",
        "(Ljava/util/ArrayList;)V",
        "customerBillsArray",
        "e0",
        "getNoBillsGeneratedString",
        "()Ljava/lang/String;",
        "setNoBillsGeneratedString",
        "noBillsGeneratedString",
        "g0",
        "getNoBillsForSelectedDateRangeString",
        "setNoBillsForSelectedDateRangeString",
        "noBillsForSelectedDateRangeString",
        "I",
        "getBILL_PERIOD_POSITION",
        "()I",
        "setBILL_PERIOD_POSITION",
        "BILL_PERIOD_POSITION",
        "getSHOW_PROGRESS_BAR",
        "SHOW_PROGRESS_BAR",
        "J",
        "serviceId",
        "K",
        "D",
        "cdOutstandingAmount",
        "H",
        "accountId",
        "Z",
        "c0",
        "getCurrentOutstandingAmountString",
        "setCurrentOutstandingAmountString",
        "currentOutstandingAmountString",
        "csEndDate",
        "Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;",
        "A",
        "Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;",
        "myBillsStatementPostpaidViewModel",
        "customerId",
        "getSHOW_BILL_CARD",
        "SHOW_BILL_CARD",
        "securityDepositAmount",
        "availableCreditLimitAmount",
        "y",
        "isRealTimeBillPresent",
        "()Z",
        "setRealTimeBillPresent",
        "B",
        "refNumner",
        "d0",
        "getBillCycleString",
        "setBillCycleString",
        "billCycleString",
        "f0",
        "getWantToMakeAdavancedPaymentString",
        "setWantToMakeAdavancedPaymentString",
        "wantToMakeAdavancedPaymentString",
        "Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;",
        "M",
        "Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;",
        "popUpDialogBillPeriodFragment",
        "",
        "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
        "N",
        "Ljava/util/List;",
        "listCustomerbill",
        "b",
        "getChargeSummaryArray",
        "setChargeSummaryArray",
        "chargeSummaryArray",
        "getSHOW_NO_BILL_CARD",
        "SHOW_NO_BILL_CARD",
        "F",
        "csDueDateResp",
        "getPERMISSIONS_REQUEST_DEFAULT_STORAGE_FOR_BILL_DOWNLOAD",
        "setPERMISSIONS_REQUEST_DEFAULT_STORAGE_FOR_BILL_DOWNLOAD",
        "PERMISSIONS_REQUEST_DEFAULT_STORAGE_FOR_BILL_DOWNLOAD",
        "a0",
        "isSetPositionForBillPeriod",
        "h0",
        "getPreviousSelectedBillPeriodPosition",
        "setPreviousSelectedBillPeriodPosition",
        "Ljava/util/HashMap;",
        "Lcom/jio/myjio/bean/ChargeSummaryDetails;",
        "O",
        "Ljava/util/HashMap;",
        "hashMapChargeSummaryDetailsBean",
        "creditLimitAmount",
        "z",
        "isErrorCode_7000",
        "setErrorCode_7000",
        "getSHOW_FIRST_TIME_PROGRESS_BAR",
        "SHOW_FIRST_TIME_PROGRESS_BAR",
        "G",
        "csDueDate",
        "lbIsFileDownloadSuccessful",
        "b0",
        "getREAL_TIME_BILL_POSITION",
        "setREAL_TIME_BILL_POSITION",
        "REAL_TIME_BILL_POSITION",
        "C",
        "csStartDate",
        "L",
        "totalBillAmountToPay",
        "d",
        "getPOSITION_BILLNO_PERIOD",
        "setPOSITION_BILLNO_PERIOD",
        "POSITION_BILLNO_PERIOD",
        "Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;",
        "myBillsPostpaidFragmentBinding",
        "Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;",
        "getMyBillsPostpaidFragmentBinding",
        "()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;",
        "setMyBillsPostpaidFragmentBinding",
        "(Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;)V",
        "a",
        "getBillingStatementArray",
        "setBillingStatementArray",
        "billingStatementArray",
        "getSHOW_CAVE_MAN_CARD",
        "SHOW_CAVE_MAN_CARD",
        "<init>",
        "StatementAsyncTask",
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
.field public A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:D

.field public L:D

.field public M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bean/ChargeSummaryDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:D

.field public Y:D

.field public Z:D

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a0:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b0:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public e0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:I

.field public i0:Ljava/util/HashMap;

.field public myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q:I

    const/4 v2, 0x2

    .line 5
    iput v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    const/4 v2, 0x4

    .line 7
    iput v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T:I

    const/16 v2, 0x4d2

    .line 8
    iput v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U:I

    .line 9
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I

    .line 11
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    return-void
.end method

.method public static final synthetic access$apiCallForGetBillingStatement(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    return p0
.end method

.method public static final synthetic access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
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

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "dd"

    .line 12
    invoke-static {v0, v4, v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "MMM"

    .line 14
    invoke-static {v6, v4, v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, p1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "YYYY"

    .line 16
    invoke-static {p1, v1, v2}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().append(d\u2026nd(YearString).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Landroid/view/View;D)V
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const v2, 0x7f130bdc

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "- "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/jio/myjio/utilities/Tools;->currencyFormatter(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Ljava/util/Map;)V
    .locals 21
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "myBillsPostpaidFragmentBinding.cardTwo"

    const-string/jumbo v4, "totalBillAmount"

    const-string/jumbo v5, "startDate"

    const-string v6, "TAXES"

    const-string v7, "OTHER_CHARGES"

    const-string v8, "USAGE_CHARGES"

    const-string v9, "MONTHLY_CHARGES"

    .line 1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v11, ""

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    const-string v13, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v12, :cond_9d

    :try_start_1
    check-cast v12, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v12}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 2
    iput-object v11, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    .line 3
    iput-object v11, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    .line 4
    iput-object v11, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->G:Ljava/lang/String;

    const-wide/16 v14, 0x0

    .line 5
    iput-wide v14, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->K:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f

    if-eqz v2, :cond_0

    :try_start_2
    const-string v12, "chargeSummaryArray"

    .line 6
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "chargeSummaryArray"

    .line 7
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v13

    goto/16 :goto_1d

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v12, "customerBills"

    .line 8
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "customerBills"

    .line 9
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    iput-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :cond_1
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    .line 11
    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    const-string v14, "billNo"

    if-eqz v12, :cond_2b

    if-nez v12, :cond_2

    :try_start_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_2b

    .line 12
    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const-string/jumbo v15, "realTimeBillFlag"

    move-object/from16 v16, v13

    const-string v13, "customerBillCycle"

    if-eqz v12, :cond_14

    if-nez v12, :cond_3

    :try_start_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object/from16 v17, v3

    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    .line 13
    new-instance v3, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-direct {v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 14
    :try_start_7
    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v12, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :cond_4
    move-object/from16 v18, v6

    const/4 v6, 0x0

    :try_start_8
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iget v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    invoke-virtual {v1, v6}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    return-void

    :cond_6
    const/4 v6, 0x0

    .line 17
    iput v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 18
    iput v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    .line 19
    invoke-virtual {v3, v10}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setIsRealTimeBill(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 20
    :cond_7
    iget v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    invoke-virtual {v1, v6}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    :goto_1
    move-object v6, v0

    .line 21
    :try_start_9
    invoke-static {v6}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_2
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_no(Ljava/lang/String;)V

    .line 23
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 24
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_c

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const-string v10, "billingDate"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_date(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_e
    invoke-virtual {v3, v11}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_date(Ljava/lang/String;)V

    .line 27
    :goto_3
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v10, "billPeriod"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_10

    .line 28
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const-string v10, "fromDate"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_period_fromdate(Ljava/lang/String;)V

    const-string/jumbo v10, "toDate"

    .line 29
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_period_todate(Ljava/lang/String;)V

    .line 30
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_14
    move-object/from16 v17, v3

    :cond_15
    move-object/from16 v18, v6

    .line 31
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_2a

    .line 32
    new-instance v12, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-direct {v12}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move/from16 v19, v3

    .line 33
    :try_start_a
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-nez v3, :cond_17

    :try_start_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    move-object/from16 v20, v7

    goto/16 :goto_7

    :cond_17
    :goto_5
    :try_start_c
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    if-nez v3, :cond_18

    :try_start_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :cond_18
    :try_start_e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v20, v7

    :try_start_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 35
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setIsRealTimeBill(Ljava/lang/Boolean;)V

    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    .line 37
    iget-boolean v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a0:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v12}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getIsRealTimeBill()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 38
    iput v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 39
    iput v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    goto :goto_8

    .line 40
    :cond_1a
    new-instance v3, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v3, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 41
    :cond_1b
    invoke-virtual {v12, v10}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setIsRealTimeBill(Ljava/lang/Boolean;)V

    goto :goto_8

    :cond_1c
    move-object/from16 v20, v7

    const/4 v3, 0x0

    .line 42
    iput v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 43
    iput v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    .line 44
    invoke-virtual {v12, v10}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setIsRealTimeBill(Ljava/lang/Boolean;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v20, v7

    :goto_6
    move-object v3, v0

    .line 45
    :goto_7
    :try_start_10
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 46
    invoke-virtual {v12, v10}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setIsRealTimeBill(Ljava/lang/Boolean;)V

    .line 47
    :cond_1d
    :goto_8
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_no(Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 49
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_22

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    const-string v7, "billingDate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_date(Ljava/lang/String;)V

    goto :goto_9

    .line 51
    :cond_24
    invoke-virtual {v12, v11}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_date(Ljava/lang/String;)V

    .line 52
    :goto_9
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v7, "billPeriod"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_26

    .line 53
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    const-string v7, "fromDate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_period_fromdate(Ljava/lang/String;)V

    const-string/jumbo v7, "toDate"

    .line 54
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_28

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->setBill_period_todate(Ljava/lang/String;)V

    .line 55
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v3, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v19

    move-object/from16 v7, v20

    goto/16 :goto_4

    :cond_2a
    :goto_a
    move-object/from16 v20, v7

    goto :goto_b

    :cond_2b
    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v13

    .line 56
    :goto_b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 58
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_35

    if-nez v3, :cond_2c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_35

    .line 59
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v3, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_35

    .line 60
    new-instance v7, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-direct {v7}, Lcom/jio/myjio/bean/ChargeSummaryDetails;-><init>()V

    .line 61
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_2e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2e
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "chargeAmount"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->setChargeAmount(Ljava/lang/Integer;)V

    .line 62
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_2f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2f
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "chargeAmountLable"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->setChargeAmountLable(Ljava/lang/String;)V

    .line 63
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_30

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_30
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "chargeName"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->setChargeName(Ljava/lang/String;)V

    .line 64
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v10, :cond_31

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_31
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v12, "chargeDesc"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->setChargeDesc(Ljava/lang/String;)V

    .line 65
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v10, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    if-nez v12, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    const-string v13, "chargeName"

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_34

    check-cast v12, Ljava/lang/String;

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_34
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    if-nez v2, :cond_36

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->E:Ljava/lang/String;

    const-string v3, "endDate"

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_37
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDayMonthFromStringForBillPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    .line 70
    :cond_38
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->E:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "endDate"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDayMonthFromStringForBillPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    .line 72
    :cond_3a
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->F:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3c

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "dueDate"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3b
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDayMonthFromStringForBillPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->G:Ljava/lang/String;

    .line 74
    :cond_3c
    iget v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    const/4 v6, -0x1

    const/16 v7, 0x20

    const-string v10, "myBillsPostpaidFragmentBinding"

    if-ne v3, v6, :cond_3e

    .line 75
    :try_start_11
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_3d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billDates:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.billDates"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 76
    :cond_3e
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_3f

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billDates:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.billDates"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_40

    const v13, 0x7f13023c

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_40
    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 77
    :goto_e
    :try_start_12
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_41

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_41
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->secuDepositVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.secuDepositVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-wide v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Y:D

    .line 79
    invoke-virtual {v1, v3, v12, v13}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 80
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_42

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_42
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->creditLimitVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.creditLimitVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-wide v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->X:D

    .line 82
    invoke-virtual {v1, v3, v12, v13}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 83
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_43

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->availCreditLimitVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.availCreditLimitVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-wide v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Z:D

    .line 85
    invoke-virtual {v1, v3, v12, v13}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 86
    :try_start_13
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 87
    :goto_f
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_44

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->prevBalVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.prevBalVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "previousAmount"

    .line 88
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v6, :cond_9b

    :try_start_14
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v13, v8

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v7

    .line 89
    invoke-virtual {v1, v3, v7, v8}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 90
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_45

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_45
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->lastPayVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.lastPayVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "previousPayment"

    .line 91
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9a

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 92
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 93
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_46

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_46
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->adjsCreditsVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.adjsCreditsVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adjustments"

    .line 94
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_99

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 95
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 96
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_47

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->onDueVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.onDueVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_98

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 98
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 99
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_48

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->beforeDueVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.beforeDueVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_97

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 101
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    const-string v3, "dueDate"

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_96

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->F:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 103
    :try_start_15
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_49

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->afterDueVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.afterDueVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paymentAfterDueDate"

    .line 104
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4a

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 105
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    goto :goto_10

    .line 106
    :cond_4a
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 107
    :try_start_16
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    .line 108
    :goto_10
    :try_start_17
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-eqz v3, :cond_52

    if-nez v3, :cond_4b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4b
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 109
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v3, :cond_4c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4c
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4d
    const-string v6, "hashMapChargeSummaryDeta\u2026stants.MONTHLY_CHARGES]!!"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 110
    invoke-static {v9, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 111
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_4e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4e
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billPeriodChargesVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentB\u2026ding.billPeriodChargesVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v6, :cond_4f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4f
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    const-string v7, "hashMapChargeSummaryDeta\u2026stants.MONTHLY_CHARGES]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeAmount()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_51

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 113
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 114
    :cond_52
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-eqz v3, :cond_5a

    if-nez v3, :cond_53

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_53
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5a

    .line 115
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v3, :cond_54

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_54
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_55
    const-string v6, "hashMapChargeSummaryDeta\u2026onstants.USAGE_CHARGES]!!"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    .line 116
    invoke-static {v13, v3, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 117
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_56

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->usageChargesVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.usageChargesVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v6, :cond_57

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_57
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_58

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_58
    const-string v7, "hashMapChargeSummaryDeta\u2026onstants.USAGE_CHARGES]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeAmount()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_59

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 119
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 120
    :cond_5a
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-eqz v3, :cond_62

    if-nez v3, :cond_5b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5b
    move-object/from16 v6, v20

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_62

    .line 121
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v3, :cond_5c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5c
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5d
    const-string v7, "hashMapChargeSummaryDeta\u2026onstants.OTHER_CHARGES]!!"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    .line 122
    invoke-static {v6, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 123
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_5e

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->otherChargesVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "myBillsPostpaidFragmentBinding.otherChargesVal"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v7, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v7, :cond_5f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5f
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    const-string v7, "hashMapChargeSummaryDeta\u2026onstants.OTHER_CHARGES]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeAmount()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_61

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_61
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 125
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V

    .line 126
    :cond_62
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-eqz v3, :cond_6a

    if-nez v3, :cond_63

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_63
    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 127
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v3, :cond_64

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_64
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_65
    const-string v7, "hashMapChargeSummaryDeta\u2026![MyJioConstants.TAXES]!!"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    .line 128
    invoke-static {v6, v3, v7}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 129
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_66

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_66
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->taxesVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v7, "myBillsPostpaidFragmentBinding.taxesVal"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v7, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->O:Ljava/util/HashMap;

    if-nez v7, :cond_67

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_67
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_68

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_68
    const-string v7, "hashMapChargeSummaryDeta\u2026![MyJioConstants.TAXES]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jio/myjio/bean/ChargeSummaryDetails;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/ChargeSummaryDetails;->getChargeAmount()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_69

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v6

    .line 131
    invoke-virtual {v1, v3, v6, v7}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 132
    :try_start_18
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_11

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 133
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 134
    :cond_6a
    :goto_11
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_6b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->accountNumberVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v6, "myBillsPostpaidFragmentBinding.accountNumberVal"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d

    const-string v6, "myBillsPostpaidFragmentBinding.statementDateVal"

    const/16 v7, 0x8

    if-eqz v3, :cond_89

    if-nez v3, :cond_6c

    :try_start_19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_89

    .line 136
    iget-boolean v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    if-eqz v3, :cond_6e

    .line 137
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_6d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6d
    iget v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    goto :goto_12

    .line 138
    :cond_6e
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    if-nez v3, :cond_6f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6f
    iget v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    .line 139
    :goto_12
    iget v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    const/4 v5, -0x1

    const-string v8, "myBillsPostpaidFragmentBinding.billNumber"

    if-ne v3, v5, :cond_76

    .line 140
    :try_start_1a
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_70

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_70
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumber:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_71

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_71
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "myBillsPostpaidFragmentBinding.dueLayout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_72

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumber:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_73

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_73
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->statementDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.statementDate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130233

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_74

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.billNumberVal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_75

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_75
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.dueDateVal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->G:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v1, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T(Z)V

    goto :goto_13

    :cond_76
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v1, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T(Z)V

    .line 148
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_77

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "myBillsPostpaidFragmentBinding.dueLayout"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_78

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_78
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->statementDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.statementDate"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f1315dd

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_79

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_79
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.billNumberVal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->B:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_7a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7a
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPostpaidFragmentBinding.dueDateVal"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->G:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_7b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7b
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumber:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_13
    iget-boolean v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    const/4 v5, 0x2

    if-eqz v3, :cond_82

    .line 154
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v3, :cond_7c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7c
    iget v8, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_date()Ljava/lang/String;

    move-result-object v3

    const-string v8, "listCustomerbill!![POSIT\u2026_BILLNO_PERIOD].bill_date"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "-"

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7f

    .line 156
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 157
    :cond_7d
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 158
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 159
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_7e

    const/4 v9, 0x1

    goto :goto_14

    :cond_7e
    const/4 v9, 0x0

    :goto_14
    if-nez v9, :cond_7d

    .line 160
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_15

    .line 161
    :cond_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_15
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 162
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_81

    .line 163
    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8c

    .line 164
    array-length v8, v3

    const/4 v9, 0x1

    if-le v8, v9, :cond_8c

    const-string v8, "dd"

    .line 165
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget-object v14, v3, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v3, v9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v13

    .line 166
    invoke-static {v8, v13, v14}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MMM"

    .line 167
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget-object v14, v3, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v13, v3, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v13

    .line 168
    invoke-static {v9, v13, v14}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 169
    aget-object v3, v3, v9

    .line 170
    iget-object v9, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v9, :cond_80

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_80
    iget-object v9, v9, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->statementDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    .line 171
    :cond_81
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_82
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v3, :cond_83

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_83
    iget v8, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_date()Ljava/lang/String;

    move-result-object v3

    const-string v8, "listCustomerbill!![BILL_PERIOD_POSITION].bill_date"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "-"

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v8}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_86

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 175
    :cond_84
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_86

    .line 176
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 177
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_85

    const/4 v9, 0x1

    goto :goto_16

    :cond_85
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_84

    .line 178
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_17

    .line 179
    :cond_86
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_17
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    .line 180
    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 181
    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_8c

    .line 182
    array-length v8, v3

    const/4 v9, 0x1

    if-le v8, v9, :cond_8c

    const-string v8, "dd"

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget-object v14, v3, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v3, v9

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v5

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v13

    .line 184
    invoke-static {v8, v13, v14}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "MMM"

    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    aget-object v14, v3, v13

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v13, v3, v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->getTimeinMilliSecondForyyyyMMdd(Ljava/lang/String;)J

    move-result-wide v13

    .line 186
    invoke-static {v9, v13, v14}, Lcom/jio/myjio/utilities/DateTimeUtil;->formatDate(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 187
    aget-object v3, v3, v9

    .line 188
    iget-object v9, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v9, :cond_87

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_87
    iget-object v9, v9, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->statementDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    .line 189
    :cond_88
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 190
    :cond_89
    iget-object v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_8a

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8a
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->statementDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/DateTimeUtil;->getDayMonthYearFromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8c
    :goto_18
    const-string v3, "outstandingAmount"

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_95

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->K:D

    .line 192
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "cdOutstandingAmount"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cdOutstandingAmount---"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->K:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->L:D

    const-string v2, "MyBillDetailsFragment"

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--- totalBillAmountToPay ---> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->L:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 195
    invoke-virtual {v3, v2, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_8d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8d
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->amountRs:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "myBillsPostpaidFragmentBinding.amountRs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->K:D

    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R(Landroid/view/View;D)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 197
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    if-eqz v2, :cond_8e

    :try_start_1c
    invoke-virtual {v2}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->isShowPreviousBalanceInBillsEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :catch_a
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v17

    goto :goto_1b

    :cond_8e
    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_8f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a

    :cond_8f
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_91

    .line 198
    iget-object v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c

    if-nez v2, :cond_90

    :try_start_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_a

    :cond_90
    :try_start_1f
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->cardTwo:Landroidx/cardview/widget/CardView;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    move-object/from16 v3, v17

    :try_start_20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1e

    :cond_91
    move-object/from16 v3, v17

    .line 199
    iget-object v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_92

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_92
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->cardTwo:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v3, v17

    :goto_1a
    move-object v2, v0

    .line 200
    :goto_1b
    :try_start_21
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 201
    iget-object v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_93

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_93
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->cardTwo:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1e

    .line 202
    :cond_94
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 203
    :cond_95
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 204
    :cond_96
    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_97
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 206
    :cond_98
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 207
    :cond_99
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 208
    :cond_9a
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 209
    :cond_9b
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :catch_d
    move-exception v0

    goto :goto_1c

    :catch_e
    move-exception v0

    move-object/from16 v16, v13

    :goto_1c
    move-object v2, v0

    .line 210
    :goto_1d
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_9c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 211
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 212
    :goto_1e
    iget-boolean v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W:Z

    invoke-virtual {v1, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V(Z)V

    goto :goto_1f

    .line 213
    :cond_9c
    new-instance v2, Lkotlin/TypeCastException;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9d
    move-object v3, v13

    .line 214
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    :catch_f
    move-exception v0

    move-object v2, v0

    .line 215
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method public final T(Z)V
    .locals 5

    const-string v0, "myBillsPostpaidFragmentBinding.dueDateVal"

    const-string v1, "myBillsPostpaidFragmentBinding.dueDate"

    const-string v2, "myBillsPostpaidFragmentBinding.billNumberVal"

    const-string v3, "myBillsPostpaidFragmentBinding.billNumberText"

    const-string v4, "myBillsPostpaidFragmentBinding"

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billNumberVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDate:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->dueDateVal:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final U()V
    .locals 15

    const-string v0, "myBillsPostpaidFragmentBinding.updateEmail"

    const-string v1, "myBillsPostpaidFragmentBinding.chooseEbill"

    const-string v2, "myBillsPostpaidFragmentBinding.enhancedCreditLimit"

    const-string v3, "myBillsPostpaidFragmentBinding.creditLimitCard"

    const v4, 0x7f130705

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    iput-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    .line 3
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmountID()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 5
    iget-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmountID()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object v10, v7

    .line 7
    :goto_7
    invoke-static {v8, v9, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v8

    .line 9
    invoke-static {v8}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    .line 11
    :cond_9
    :goto_8
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string v8, "myBillsPostpaidFragmentBinding"

    if-nez v4, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->textOutstandingAmount:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "myBillsPostpaidFragmentB\u2026ing.textOutstandingAmount"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f13023a

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object v9, v7

    :goto_9
    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-nez v9, :cond_13

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_e
    move-object v9, v7

    :goto_c
    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    .line 14
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillTitleID()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :cond_f
    move-object v9, v7

    :goto_d
    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v9, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 16
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_12
    move-object v11, v7

    .line 18
    :goto_10
    invoke-static {v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    goto :goto_11

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v9

    .line 20
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    .line 22
    :cond_14
    :goto_11
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v4, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v4, v4, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->textViewNoBillsGenerated:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v9, "myBillsPostpaidFragmentB\u2026.textViewNoBillsGenerated"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_16
    move-object v4, v7

    :goto_12
    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_13

    :cond_17
    const/4 v4, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    const/4 v4, 0x1

    :goto_14
    if-nez v4, :cond_1b

    .line 24
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 26
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->imageViewNoBill:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillIcon()Ljava/lang/String;

    move-result-object v11

    goto :goto_15

    :cond_1a
    move-object v11, v7

    .line 28
    :goto_15
    invoke-virtual {v4, v9, v10, v11, v6}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v4

    .line 29
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1b
    :goto_16
    const v4, 0x7f13023b

    .line 30
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillSubTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_1c
    move-object v9, v7

    :goto_17
    if-eqz v9, :cond_1e

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v9, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v9, 0x1

    :goto_19
    if-nez v9, :cond_24

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillSubTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_1f
    move-object v9, v7

    :goto_1a
    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    .line 32
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillSubTitleID()Ljava/lang/String;

    move-result-object v9

    goto :goto_1b

    :cond_20
    move-object v9, v7

    :goto_1b
    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_21

    goto :goto_1c

    :cond_21
    const/4 v9, 0x0

    goto :goto_1d

    :cond_22
    :goto_1c
    const/4 v9, 0x1

    :goto_1d
    if-nez v9, :cond_25

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 34
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillSubTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :cond_23
    move-object v11, v7

    .line 36
    :goto_1e
    invoke-static {v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    goto :goto_1f

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1f

    :catch_3
    move-exception v9

    .line 38
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    .line 40
    :cond_25
    :goto_1f
    iget-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v9, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object v9, v9, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->textViewWantToMakeAdvancedPayment:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v10, "myBillsPostpaidFragmentB\u2026WantToMakeAdvancedPayment"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillForSelectedDateRange()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_27
    move-object v9, v7

    :goto_20
    if-eqz v9, :cond_29

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v9, 0x1

    :goto_22
    if-nez v9, :cond_2f

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillForSelectedDateRange()Ljava/lang/String;

    move-result-object v9

    goto :goto_23

    :cond_2a
    move-object v9, v7

    :goto_23
    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    .line 43
    iget-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillForSelectedDateRangeID()Ljava/lang/String;

    move-result-object v9

    goto :goto_24

    :cond_2b
    move-object v9, v7

    :goto_24
    if-eqz v9, :cond_2d

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_25

    :cond_2c
    const/4 v9, 0x0

    goto :goto_26

    :cond_2d
    :goto_25
    const/4 v9, 0x1

    :goto_26
    if-nez v9, :cond_30

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 45
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getNoBillForSelectedDateRangeID()Ljava/lang/String;

    move-result-object v11

    goto :goto_27

    :cond_2e
    move-object v11, v7

    .line 47
    :goto_27
    invoke-static {v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    goto :goto_28

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f130237

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_28

    :catch_4
    move-exception v9

    .line 49
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 50
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    :cond_30
    :goto_28
    const v4, 0x7f1301fb

    .line 51
    :try_start_5
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillBillCycle()Ljava/lang/String;

    move-result-object v9

    goto :goto_29

    :cond_31
    move-object v9, v7

    :goto_29
    if-eqz v9, :cond_33

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_32

    goto :goto_2a

    :cond_32
    const/4 v9, 0x0

    goto :goto_2b

    :cond_33
    :goto_2a
    const/4 v9, 0x1

    :goto_2b
    if-nez v9, :cond_39

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillBillCycle()Ljava/lang/String;

    move-result-object v9

    goto :goto_2c

    :cond_34
    move-object v9, v7

    :goto_2c
    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    .line 53
    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v9

    if-eqz v9, :cond_35

    invoke-virtual {v9}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillBillCycleID()Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    :cond_35
    move-object v9, v7

    :goto_2d
    if-eqz v9, :cond_37

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_36

    goto :goto_2e

    :cond_36
    const/4 v9, 0x0

    goto :goto_2f

    :cond_37
    :goto_2e
    const/4 v9, 0x1

    :goto_2f
    if-nez v9, :cond_3a

    .line 54
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    .line 55
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v11

    if-eqz v11, :cond_38

    invoke-virtual {v11}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillBillCycleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_30

    :cond_38
    move-object v11, v7

    .line 57
    :goto_30
    invoke-static {v9, v10, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    goto :goto_31

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_31

    :catch_5
    move-exception v9

    .line 59
    invoke-static {v9}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 60
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    :cond_3a
    :goto_31
    const v4, 0x7f1302e8

    const/16 v9, 0x8

    .line 61
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v10

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3c

    .line 62
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 64
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ENHANCE_CREDIT_LIMIT"

    invoke-static {v13, v14, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_3b

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_3c
    move-object v11, v7

    :cond_3d
    if-eqz v11, :cond_3e

    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_33

    :cond_3e
    move-object v10, v7

    :goto_33
    if-nez v10, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_47

    if-eqz v11, :cond_40

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v10, :cond_40

    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    goto :goto_34

    :cond_40
    move-object v10, v7

    :goto_34
    if-eqz v10, :cond_42

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_41

    goto :goto_35

    :cond_41
    const/4 v10, 0x0

    goto :goto_36

    :cond_42
    :goto_35
    const/4 v10, 0x1

    :goto_36
    if-nez v10, :cond_47

    .line 66
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_43

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->creditLimitCard:Landroidx/cardview/widget/CardView;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_44

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->enhancedCreditLimit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v12

    if-eqz v11, :cond_45

    .line 69
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v13, :cond_45

    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_37

    :cond_45
    move-object v13, v7

    :goto_37
    if-eqz v11, :cond_46

    .line 70
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v11, :cond_46

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v11

    goto :goto_38

    :cond_46
    move-object v11, v7

    .line 71
    :goto_38
    invoke-static {v12, v13, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_39

    .line 72
    :cond_47
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_48

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_48
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->creditLimitCard:Landroidx/cardview/widget/CardView;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_49

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_49
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->enhancedCreditLimit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_39

    :catch_6
    move-exception v10

    .line 74
    iget-object v11, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v11, :cond_4a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    iget-object v11, v11, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->creditLimitCard:Landroidx/cardview/widget/CardView;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_4b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->enhancedCreditLimit:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {v10}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_39
    const v2, 0x7f130342

    .line 77
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 78
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 80
    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v11

    const-string v12, "SWITCH_E_BILL"

    invoke-static {v11, v12, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4c

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_4d
    move-object v4, v7

    :cond_4e
    if-eqz v4, :cond_4f

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3b

    :cond_4f
    move-object v3, v7

    :goto_3b
    if-nez v3, :cond_50

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    const-string v10, "myBillsPostpaidFragmentBinding.chooseEbillCard"

    if-lez v3, :cond_58

    if-eqz v4, :cond_51

    :try_start_8
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v3, :cond_51

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_51
    move-object v3, v7

    :goto_3c
    if-eqz v3, :cond_53

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_52

    goto :goto_3d

    :cond_52
    const/4 v3, 0x0

    goto :goto_3e

    :cond_53
    :goto_3d
    const/4 v3, 0x1

    :goto_3e
    if-nez v3, :cond_58

    .line 82
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_54

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbillCard:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_55

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v10

    if-eqz v4, :cond_56

    .line 85
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v11, :cond_56

    invoke-virtual {v11}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :cond_56
    move-object v11, v7

    :goto_3f
    if-eqz v4, :cond_57

    .line 86
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_57
    move-object v4, v7

    .line 87
    :goto_40
    invoke-static {v10, v11, v4}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 88
    :cond_58
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_59

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbillCard:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 89
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_5a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_41

    :catch_7
    move-exception v3

    .line 90
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v4, :cond_5b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5b
    iget-object v4, v4, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbill:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_41
    const v1, 0x7f131869

    .line 92
    :try_start_9
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 95
    invoke-virtual {v10}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UPDATE_E_BILL"

    invoke-static {v10, v11, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_5c

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5d
    move-object v3, v7

    :cond_5e
    if-eqz v3, :cond_5f

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_43

    :cond_5f
    move-object v2, v7

    :goto_43
    if-nez v2, :cond_60

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    const-string v4, "myBillsPostpaidFragmentBinding.updateEmailCard"

    if-lez v2, :cond_68

    if-eqz v3, :cond_61

    :try_start_a
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_44

    :cond_61
    move-object v2, v7

    :goto_44
    if-eqz v2, :cond_63

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_62

    goto :goto_45

    :cond_62
    const/4 v5, 0x0

    :cond_63
    :goto_45
    if-nez v5, :cond_68

    .line 97
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_64

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmailCard:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_65

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v3, :cond_66

    .line 100
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    goto :goto_46

    :cond_66
    move-object v5, v7

    :goto_46
    if-eqz v3, :cond_67

    .line 101
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v7

    .line 102
    :cond_67
    invoke-static {v4, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonLocalizeTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47

    .line 103
    :cond_68
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_69

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_69
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmailCard:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_6a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_47

    :catch_8
    move-exception v2

    .line 105
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v3, :cond_6b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6b
    iget-object v3, v3, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmail:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v2}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_47
    return-void
.end method

.method public final V(Z)V
    .locals 5

    const-string v0, "myBillsPostpaidFragmentBinding.updateEmailCard"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "myBillsPostpaidFragmentBinding.chooseEbillCard"

    const-string v4, "myBillsPostpaidFragmentBinding"

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbillCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmailCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->chooseEbillCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->updateEmailCard:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    iget p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    :goto_0
    return-void
.end method

.method public final X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_period_fromdate()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_period_todate()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_5

    const-string v0, "myBillsPostpaidFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billDates:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v0, "myBillsPostpaidFragmentBinding.billDates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130237

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, v0}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final downloadButtonClicked()V
    .locals 10

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U:I

    .line 5
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P()V

    .line 7
    :goto_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "My Statement"

    const-string v3, "Download PDF"

    const-string v4, "My Bill Screen"

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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

.method public final downloadFile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jio/myjio/utilities/Util;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "MYSTMT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FILE URL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "X-API-KEY"

    .line 4
    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->letsDoThisAgain(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->haveNetworkConnection(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->progressdownloadingAnimation()V

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside apiCallForGetBillingStatement"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    if-eqz v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->I:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->J:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p1

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->callDownloadBillStatementAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final errorMsg(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130f9b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mActivity.resources.getS\u2026ring.mapp_internal_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    .line 5
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Inside apiCallForGetBillingStatement"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->callMyBillDetailsAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    iget p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final finishDownloadingAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string v1, "myBillsPostpaidFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "myBillsPostpaidFragmentBinding.downloadText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->circleLoader:Landroid/widget/ProgressBar;

    const-string v4, "myBillsPostpaidFragmentBinding.circleLoader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "myBillsPostpaidFragmentBinding.downloadBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1307be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010033

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBILL_PERIOD_POSITION()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    return v0
.end method

.method public final getBillCycleString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillingStatementArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getChargeSummaryArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentOutstandingAmountString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerBillsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDayNumberSuffix(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "th"

    const/16 v1, 0xb

    if-lt p1, v1, :cond_0

    const/16 v1, 0xd

    if-gt p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    rem-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const-string/jumbo p1, "rd"

    return-object p1

    :cond_2
    const-string p1, "nd"

    return-object p1

    :cond_3
    const-string/jumbo p1, "st"

    return-object p1
.end method

.method public final getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "myBillsPostpaidFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNoBillsForSelectedDateRangeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoBillsGeneratedString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    return-object v0
.end method

.method public final getPERMISSIONS_REQUEST_DEFAULT_STORAGE_FOR_BILL_DOWNLOAD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U:I

    return v0
.end method

.method public final getPOSITION_BILLNO_PERIOD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    return v0
.end method

.method public final getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.mybills.fragments.MyBillTabFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPreviousSelectedBillPeriodPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    return v0
.end method

.method public final getREAL_TIME_BILL_POSITION()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I

    return v0
.end method

.method public final getSHOW_BILL_CARD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q:I

    return v0
.end method

.method public final getSHOW_CAVE_MAN_CARD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    return v0
.end method

.method public final getSHOW_FIRST_TIME_PROGRESS_BAR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T:I

    return v0
.end method

.method public final getSHOW_NO_BILL_CARD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    return v0
.end method

.method public final getSHOW_PROGRESS_BAR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P:I

    return v0
.end method

.method public final getWantToMakeAdavancedPaymentString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public final hideCaveManCard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string v1, "myBillsPostpaidFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "myBillsPostpaidFragmentB\u2026onstraintLayoutForCaveMan"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    const-string v3, "myBillsPostpaidFragmentB\u2026ding.billsCaveManCardView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "myBillsPostpaidFragmentB\u2026g.constraintLayoutCaveMan"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->haveNetworkConnection(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W(Z)V

    return-void
.end method

.method public final initData()V
    .locals 3

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->H:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->I:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;->init(Landroid/app/Activity;Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    .line 4
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V

    return-void
.end method

.method public final isErrorCode_7000()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    return v0
.end method

.method public final isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isRealTimeBillPresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    return v0
.end method

.method public final letsDoThisAgain(Ljava/io/InputStream;)Z
    .locals 11

    const-string v0, "MyBillsStatementPostpaidFragment"

    const-string v1, ".pdf"

    const-string v2, "_"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/My_Bill_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 10
    new-instance v7, Ljava/io/File;

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "My_Bill_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v7, v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdf file creation path file ="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_5

    .line 19
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 20
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v6, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count 1111111111111111:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    iput-boolean v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 27
    :goto_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    return p1
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
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->init()V

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7f0e052a

    .line 3
    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string p2, "myBillsPostpaidFragmentBinding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "myBillsPostpaidFragmentBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 6
    new-instance p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string v0, "mActivity.application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x55

    .line 8
    iget-object p3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->A:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPostpaidViewModel;

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->_$_clearFindViewByIdCache()V

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

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131296

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.simpleName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnResume"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string v1, "myBillsPostpaidFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "caveman.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->imageAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public final progressdownloadingAnimation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    const-string v1, "myBillsPostpaidFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v2, "myBillsPostpaidFragmentBinding.downloadText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadBtn:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "myBillsPostpaidFragmentBinding.downloadBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->circleLoader:Landroid/widget/ProgressBar;

    const-string v4, "myBillsPostpaidFragmentBinding.circleLoader"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f010084

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v3, "animSlideOut"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v5, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f130719

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010078

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v2, "animSlideIn"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v2, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->downloadText:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 12
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final retryAPICall(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$a;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setAPIResponseData(Ljava/util/Map;)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "preferredEBillModeFlag"

    const-string v3, "availableCreditLimit"

    const-string/jumbo v4, "securityDeposit"

    const-string v5, "creditLimit"

    const-string v6, "customerBills"

    const-string v7, "null cannot be cast to non-null type kotlin.Int"

    const-string/jumbo v8, "respMsg"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    const-string v8, "billingStatementArray"

    .line 2
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string/jumbo v11, "startDate"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v11, "dueDate"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->F:Ljava/lang/String;

    .line 5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 7
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 8
    iget v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q:I

    invoke-virtual {v1, v6}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x1

    .line 9
    :try_start_1
    iget v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, -0x1

    const-string v13, " - "

    const/16 v14, 0x20

    const-string v15, "myBillsPostpaidFragmentBinding.billDates"

    const-string v16, "myBillsPostpaidFragmentBinding"

    if-ne v10, v12, :cond_3

    .line 10
    :try_start_2
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billDates:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iput-boolean v9, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a0:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v10, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v10, v10, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billDates:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-eqz v13, :cond_5

    const v11, 0x7f13023c

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iput-boolean v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a0:Z

    .line 14
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W:Z

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v10, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    iput-boolean v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    iput-boolean v6, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->W:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    const-wide/16 v10, 0x0

    .line 19
    :try_start_4
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->X:D

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9
    iput-wide v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->X:D
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 23
    :goto_3
    :try_start_6
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Y:D

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_b
    iput-wide v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Y:D
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 26
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 27
    :goto_4
    :try_start_8
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Tools;->getRupeesFromPaise(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Z:D

    goto :goto_5

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_d
    iput-wide v10, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Z:D
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 30
    :try_start_9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 31
    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S(Ljava/util/Map;)V

    goto :goto_6

    .line 32
    :cond_e
    iget v0, v1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    invoke-virtual {v1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_6
    return-void

    .line 35
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBILL_PERIOD_POSITION(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    return-void
.end method

.method public final setBillCycleString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setBillingStatementArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final setChargeSummaryArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCurrentOutstandingAmountString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c0:Ljava/lang/String;

    return-void
.end method

.method public final setCustomerBillsArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final setErrorCode_7000(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    return-void
.end method

.method public final setMyBillsPostpaidFragmentBinding(Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    return-void
.end method

.method public final setNoBillsForSelectedDateRangeString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    return-void
.end method

.method public final setNoBillsGeneratedString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e0:Ljava/lang/String;

    return-void
.end method

.method public final setPERMISSIONS_REQUEST_DEFAULT_STORAGE_FOR_BILL_DOWNLOAD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->U:I

    return-void
.end method

.method public final setPOSITION_BILLNO_PERIOD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    return-void
.end method

.method public final setPreviousSelectedBillPeriodPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    return-void
.end method

.method public final setREAL_TIME_BILL_POSITION(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I

    return-void
.end method

.method public final setRealTimeBillPresent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    return-void
.end method

.method public final setWantToMakeAdavancedPaymentString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f0:Ljava/lang/String;

    return-void
.end method

.method public final showDialogForBillPeriod()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->haveNetworkConnection(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xb3

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    new-instance v0, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    invoke-direct {v0}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-eqz v0, :cond_12

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 6
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->y:Z

    if-eqz v0, :cond_8

    .line 7
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_1
    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_3
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->setData(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_5
    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16
    :cond_6
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_7
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->setData(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_8
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    if-eqz v0, :cond_c

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 20
    :cond_9
    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_a
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 23
    :cond_b
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->setData(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 25
    :cond_d
    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    .line 26
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_e
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d0:Ljava/lang/String;

    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 28
    :cond_f
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;->setData(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;ILjava/util/List;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 31
    :cond_10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Information"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    :cond_11
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->M:Lcom/jio/myjio/mybills/fragments/PopUpDialogBillPeriodFragment;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_1

    .line 34
    :cond_12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130203

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ill_period_not_available)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public final showErrorMessage(Ljava/lang/String;)V
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

.method public final showErrorMessageToast(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCoroutinesResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->z:Z

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez v1, :cond_0

    const-string v2, "myBillsPostpaidFragmentBinding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "myBillsPostpaidFragmentBinding.billsCircularLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->h0:I

    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->X(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "message"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->g0:Ljava/lang/String;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Y()V

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final showPdf()V
    .locals 11

    const-string v0, "com.quickoffice.android"

    const-string v1, "com.adobe.reader"

    const-string v2, "My Bill"

    const-string v3, "_"

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/My_Bill_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pdf"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    const-string v6, "com.jio.myjio.provider"

    .line 11
    invoke-static {v5, v6, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "getUriForFile(\n         \u2026\n          file\n        )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v7, "com.jio.myjio"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v5, v8}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "Uri.fromFile(file)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v6, "application/pdf"

    .line 14
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 16
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 18
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size:::"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x400

    int-to-long v9, v9

    .line 19
    div-long/2addr v6, v9

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloaded PDF file size of File is: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " KB"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    int-to-long v8, v2

    const/4 v2, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {p0, v3, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    iput-boolean v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    iput-boolean v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    iput-boolean v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->V:Z

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f13000f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showViewAsPerCondition(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 2
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->T:I

    const-string v1, "myBillsPostpaidFragmentB\u2026g.constraintLayoutCaveMan"

    const-string v2, "myBillsPostpaidFragmentB\u2026ding.billsCaveManCardView"

    const-string v3, "myBillsPostpaidFragmentB\u2026onstraintLayoutForCaveMan"

    const-string v4, "myBillsPostpaidFragmentBinding.nestedScrollView"

    const-string v5, "myBillsPostpaidFragmentB\u2026onstraintLayoutForNoBills"

    const-string v6, "myBillsPostpaidFragmentBinding.detailsLayout"

    const-string v7, "myBillsPostpaidFragmentBinding.billsCircularLoader"

    const-string v8, "myBillsPostpaidFragmentB\u2026tLayoutBillCycleSelection"

    const/4 v9, 0x0

    const/16 v10, 0x8

    const-string v11, "myBillsPostpaidFragmentBinding"

    if-ne p1, v0, :cond_9

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_0

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->detailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutForNoBills:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_4

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_7

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_9
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->P:I

    if-ne p1, v0, :cond_13

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->detailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutForNoBills:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_10

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 24
    :cond_13
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->R:I

    if-ne p1, v0, :cond_1e

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_14

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_15

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->detailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_16

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_17

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_18

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_19

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutForNoBills:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 36
    :cond_1e
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q:I

    if-ne p1, v0, :cond_27

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_20

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->detailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_21

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->hideCaveManCard()V

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_23

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_24

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_25

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_26

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutForNoBills:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 46
    :cond_27
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->S:I

    if-ne p1, v0, :cond_2f

    .line 47
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_28

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_29

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->detailsLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2a
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutForNoBills:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2c

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2c
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCircularLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutBillCycleSelection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->myBillsPostpaidFragmentBinding:Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    if-nez p1, :cond_2e

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->playAnimation()V

    :cond_2f
    :goto_0
    return-void
.end method

.method public final tryDownloadingPDF(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->downloadFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final updateBillPeriod(II)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I

    .line 2
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-eqz p2, :cond_8

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p1, p2, :cond_8

    .line 4
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_period_fromdate()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->C:Ljava/lang/String;

    .line 5
    iget-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_period_todate()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->D:Ljava/lang/String;

    .line 6
    iget p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->b0:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a0:Z

    goto :goto_1

    :cond_5
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->a0:Z

    .line 9
    :goto_1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    .line 10
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    .line 11
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected POSITION --"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BILLS Period Frag "

    .line 13
    invoke-virtual {p2, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {v0}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_no()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v0, v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected Bill No --"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->N:Ljava/util/List;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getBill_no()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
