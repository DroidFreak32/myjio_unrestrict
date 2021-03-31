.class public final Lcom/jio/myjio/bank/utilities/ApplicationUtils;
.super Ljava/lang/Object;
.source "ApplicationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0090\u0002B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u008f\u0002\u0010ZJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0015\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010!\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020#2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0015\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008*\u0010)J\u0015\u0010+\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010)J\u001d\u0010.\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00101\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00042\u0006\u00100\u001a\u00020,\u00a2\u0006\u0004\u00081\u0010/J%\u00102\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00042\u0006\u00100\u001a\u00020,2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020#\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u0002072\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010;\u001a\u00020:2\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u000bJ\u0015\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010\u001fJ\u0017\u0010D\u001a\u0004\u0018\u0001072\u0006\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u00109J%\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00040Fj\u0008\u0012\u0004\u0012\u00020\u0004`G2\u0006\u0010E\u001a\u00020\r\u00a2\u0006\u0004\u0008H\u0010IJ%\u0010J\u001a\u0012\u0012\u0004\u0012\u00020\u00040Fj\u0008\u0012\u0004\u0012\u00020\u0004`G2\u0006\u0010E\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010IJ\u0015\u0010L\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u0004\u00a2\u0006\u0004\u0008L\u0010\u001fJ\'\u0010O\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\r2\u0008\u0008\u0002\u0010N\u001a\u00020\r\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Q\u0010\u001fJ/\u0010W\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010R\u001a\u00020\u00042\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010`\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008^\u0010_J#\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00040b2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008c\u0010dJ%\u0010!\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010eJ\u0017\u0010f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010h\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008h\u0010\u0006JO\u0010q\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010i2\u0006\u0010k\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u00042\u0006\u0010m\u001a\u00020#2\u0008\u0008\u0002\u0010n\u001a\u00020#2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010o\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010s\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004\u00a2\u0006\u0004\u0008s\u0010\u001fJ?\u0010~\u001a\u00020\u00162\u0006\u0010t\u001a\u00020#2\u0006\u0010v\u001a\u00020u2\u0006\u0010w\u001a\u00020u2\u0006\u0010y\u001a\u00020x2\u0008\u0010{\u001a\u0004\u0018\u00010z2\u0006\u0010}\u001a\u00020|\u00a2\u0006\u0004\u0008~\u0010\u007fJ\u0018\u0010\u0081\u0001\u001a\u00020\u00042\u0007\u0010\u0080\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u001fJ&\u0010\u0082\u0001\u001a\u0004\u0018\u0001072\u0008\u0010K\u001a\u0004\u0018\u00010\u00042\u0008\u0010=\u001a\u0004\u0018\u000107\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u0019\u0010\u0085\u0001\u001a\u00020>2\u0007\u0010\u0084\u0001\u001a\u00020\u0019\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J-\u0010\u0088\u0001\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u000b\u0008\u0002\u0010\u0087\u0001\u001a\u0004\u0018\u00010#\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u000f\u0010\u008a\u0001\u001a\u00020\u0016\u00a2\u0006\u0005\u0008\u008a\u0001\u0010ZJ \u0010\u008d\u0001\u001a\u00020\u00042\u000e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u008b\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J+\u0010\u0090\u0001\u001a\u00020\u00162\u0006\u0010k\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J(\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\r0\u0093\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0007\u0010\u0092\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001f\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0093\u00012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u001f\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0093\u00012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0097\u0001J\u0011\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001J\u0010\u0010\u009c\u0001\u001a\u00020i\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u0017\u0010\u009e\u0001\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u009e\u0001\u0010%J\u0019\u0010\u009f\u0001\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0005\u0008\u009f\u0001\u0010gJ\u0019\u0010\u00a0\u0001\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010gJ\u0019\u0010\u00a1\u0001\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010gJ%\u0010\u00a3\u0001\u001a\u00020\u00162\u000b\u0008\u0002\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001J$\u0010\u00a7\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u0001\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001J*\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020i0\u0093\u00012\u0006\u0010\u0012\u001a\u00020\u00022\t\u0008\u0002\u0010\u00a9\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001J\u0019\u0010\u00ad\u0001\u001a\u00030\u00ac\u00012\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001J\u0018\u0010\u00b0\u0001\u001a\u00020\u00042\u0007\u0010\u00af\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u001fJ\u001a\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010\u00b1\u0001\u001a\u00020\u0004\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010\u001fJ\u001b\u0010\u00b4\u0001\u001a\u00020#2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010o\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J/\u0010\u00b8\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010o\u0018\u00010\u00b6\u00012\u0012\u0010\u00b7\u0001\u001a\r\u0012\u0006\u0012\u0004\u0018\u00010o\u0018\u00010\u00b6\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\"\u0010\u00bc\u0001\u001a\u00020\u00162\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\"\u0010\u00be\u0001\u001a\u00020\u00162\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u00012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00be\u0001\u0010\u00bd\u0001JA\u0010\u00c6\u0001\u001a\u00020i2\u0007\u0010\u00bf\u0001\u001a\u00020\u00042\n\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00c0\u00012\u000c\u0008\u0002\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00012\u000c\u0008\u0002\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\"\u0010\u00ca\u0001\u001a\u00020\u00162\u0007\u0010\u00c8\u0001\u001a\u00020\u00042\u0007\u0010\u001a\u001a\u00030\u00c9\u0001\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J&\u0010\u00cd\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00cc\u00012\u0007\u0010\u00bf\u0001\u001a\u00020\u0004\u00a2\u0006\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001J\"\u0010\u00d0\u0001\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\t\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0005\u0008\u00d0\u0001\u0010_J\u0017\u0010\u00d1\u0001\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0005\u0008\u00d1\u0001\u0010\u0006J%\u0010\u00d4\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d3\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J%\u0010\u00d7\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u00d6\u0001\u001a\u00030\u00d2\u00012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d5\u0001JI\u0010\u00dc\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u00192\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u00012\u000e\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u00012\u000e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u0001\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001JI\u0010\u00de\u0001\u001a\u00020\u00162\u0007\u0010\u0084\u0001\u001a\u00020\u00192\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u00012\u000e\u0010\u00da\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u00012\u000e\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00160\u00d8\u0001\u00a2\u0006\u0006\u0008\u00de\u0001\u0010\u00dd\u0001J!\u0010\u00e0\u0001\u001a\u00020\u00162\u0007\u0010\u0015\u001a\u00030\u00df\u00012\u0006\u0010p\u001a\u00020o\u00a2\u0006\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001J,\u0010\u00e3\u0001\u001a\u00020\u00162\u0008\u0010\u00e2\u0001\u001a\u00030\u00df\u00012\u0006\u0010p\u001a\u00020o2\u0008\u0008\u0002\u0010n\u001a\u00020#\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J2\u0010C\u001a\u00020i2\u0007\u0010\u00cf\u0001\u001a\u00020\u00042\u000e\u0010\u00e5\u0001\u001a\t\u0012\u0004\u0012\u00020o0\u00b6\u00012\u0007\u0010\u00e6\u0001\u001a\u00020\u0004H\u0002\u00a2\u0006\u0005\u0008C\u0010\u00e7\u0001J/\u0010\u00e8\u0001\u001a\u0004\u0018\u00010o2\u0007\u0010\u00cf\u0001\u001a\u00020\u00042\u0010\u0010\u00e5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010o0\u00b6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001J\u001a\u0010\u00ea\u0001\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0019\u0010\u00ec\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00ed\u0001R\u001b\u0010\u00f0\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00ed\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f5\u0001\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008C\u0010\u00ed\u0001\u001a\u0005\u0008\u00f4\u0001\u0010\u000bR\u0019\u0010\u00f7\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00ed\u0001R,\u0010\u00ff\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R,\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\"\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u008a\u0002\u001a\u00030\u0087\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u00a8\u0006\u0091\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/bank/utilities/ApplicationUtils;",
        "",
        "Landroid/content/Context;",
        "ctx",
        "",
        "collectDeviceInformations",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getDeviceIMEI",
        "appContext",
        "getMacAddr",
        "getTransactionId",
        "()Ljava/lang/String;",
        "data",
        "",
        "allowChars",
        "trimData",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "getDeviceIMSI",
        "context",
        "getApplicationID",
        "Landroid/app/Activity;",
        "activity",
        "",
        "hideKeyboard",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "showKeyboard",
        "string",
        "getJson",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toSendId",
        "sendMailIntent",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "checkSimState",
        "(Landroid/content/Context;)Z",
        "checkDualSimState",
        "amount",
        "validateAmount",
        "(Ljava/lang/String;)Z",
        "validateRequestAmount",
        "isLessThanOne",
        "",
        "maxAmount",
        "validateMaxAmount",
        "(Ljava/lang/String;D)Z",
        "minAmount",
        "validateMinAmount",
        "validateMinMaxAmount",
        "(Ljava/lang/String;DD)Z",
        "useIPv4",
        "getIPAddress",
        "(Z)Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "parseUpiUrl",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;",
        "Lcom/jio/myjio/bank/model/MandatePayload;",
        "parseMandateUrl",
        "(Ljava/lang/String;)Lcom/jio/myjio/bank/model/MandatePayload;",
        "payload",
        "Landroid/graphics/Bitmap;",
        "encodeAsBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "urlData",
        "validateSpaces",
        "a",
        "bharatQrRead",
        "length",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "generateColourArrayList",
        "(I)Ljava/util/ArrayList;",
        "getBankColor",
        "name",
        "generateNameDrawableText",
        "UnmaskedDigits",
        "digitCount",
        "maskDigits",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "unmaskLastFourDigits",
        "numberUpi",
        "Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;",
        "callBackContext",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "fingerPrintEnable",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;Landroid/os/CancellationSignal;)V",
        "generateKey",
        "()V",
        "cipherInit",
        "()Z",
        "msg",
        "showDialog$app_prodRelease",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "showDialog",
        "ifsc",
        "Landroidx/lifecycle/MutableLiveData;",
        "getColourCodeForIfsc",
        "(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "makeCallIntent",
        "(Landroid/content/Context;)V",
        "getAndroidID",
        "Landroid/os/Bundle;",
        "bundle",
        "callActionLink",
        "title",
        "replaceFragment",
        "fireGa",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "item",
        "openUpiNativeFragment",
        "(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "getFormatedAmount",
        "hasFractionalPart",
        "Ljava/text/DecimalFormat;",
        "df",
        "dfnd",
        "Landroid/widget/EditText;",
        "billAmount",
        "",
        "s",
        "Landroid/text/TextWatcher;",
        "textWatcher",
        "formattedAmountTextWatcher",
        "(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V",
        "sentence",
        "capitalizeWords",
        "generateBarcodeCapturePayload",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;)Lcom/jio/myjio/bank/model/UpiPayload;",
        "v",
        "loadBitmapFromView",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "isShareQR",
        "shareScreenshot",
        "(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V",
        "updateLongCodeList",
        "",
        "array",
        "getRandom",
        "(Ljava/util/List;)Ljava/lang/String;",
        "gaEnable",
        "handleDeepLink",
        "(Ljava/lang/String;Landroid/app/Activity;Z)V",
        "type",
        "Landroidx/lifecycle/LiveData;",
        "isUPIOrBankEnable",
        "(Landroid/app/Activity;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "getPrimaryVpa",
        "(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;",
        "getPrimaryAccountNo",
        "",
        "generateCurrentTimeInMiliSecond",
        "()J",
        "getViewBundle",
        "()Landroid/os/Bundle;",
        "rootChecker",
        "brightnessFull",
        "brightnessDefault",
        "askForWriteSettings",
        "theme",
        "setStatusBar",
        "(Ljava/lang/String;Landroid/app/Activity;)V",
        "Landroid/content/Intent;",
        "intent",
        "openUPIDeepLink",
        "(Landroid/app/Activity;Landroid/content/Intent;)V",
        "deepLinkIdentifer",
        "getFinanceDeepLink",
        "(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "authenticateMpinFragment",
        "(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "url",
        "resolveUrl",
        "key",
        "getConfigItems",
        "it",
        "versionCheckResolver",
        "(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z",
        "",
        "configItems",
        "filteredVersionArray",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "bottomSheetDialog",
        "setupFullHeight",
        "(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;)V",
        "setupPeakHeight",
        "responseString",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;",
        "billModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "linkedAccountModel",
        "Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;",
        "billerDetailModel",
        "generateBillerBundleForReact",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)Landroid/os/Bundle;",
        "imageUrl",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "setImage",
        "(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V",
        "",
        "getMapFromQueryString",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "deepLink",
        "initJfsDynamicDeeplink",
        "getScreenSize",
        "",
        "dp",
        "convertDpToPixel",
        "(FLandroid/content/Context;)F",
        "px",
        "convertPixelsToDp",
        "Lkotlin/Function0;",
        "animStart",
        "animProgress",
        "animEnd",
        "showViewWithAnimation",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "hideViewWithAnimation",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "openRechargeUpi",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "mActivity",
        "openNativeBillers",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Z)V",
        "itemList",
        "deepLinkType",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;",
        "b",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "c",
        "(Landroid/content/Context;)I",
        "SCEEN_SIZE_NORMAL",
        "Ljava/lang/String;",
        "SCEEN_SIZE_SMALL",
        "SCEEN_SIZE_LARGE",
        "imei",
        "h",
        "F",
        "brightness",
        "getTAG",
        "TAG",
        "d",
        "KEY_NAME",
        "Ljavax/crypto/Cipher;",
        "e",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "setCipher",
        "(Ljavax/crypto/Cipher;)V",
        "cipher",
        "Ljava/security/KeyStore;",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "setKeyStore",
        "(Ljava/security/KeyStore;)V",
        "keyStore",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "gson",
        "Landroid/app/Dialog;",
        "f",
        "Landroid/app/Dialog;",
        "mDialog",
        "<init>",
        "FingerPrintCallBack",
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
.field public static final INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

.field public static final SCEEN_SIZE_LARGE:Ljava/lang/String; = "LARGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCEEN_SIZE_NORMAL:Ljava/lang/String; = "NORMAL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCEEN_SIZE_SMALL:Ljava/lang/String; = "SMALL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/security/KeyStore; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "AndroidFingerPrintUPI"

.field public static e:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static f:Landroid/app/Dialog;

.field public static final g:Lcom/google/gson/Gson;

.field public static h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-direct {v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    const-class v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationUtils::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->a:Ljava/lang/String;

    const-string v0, "AndroidFingerPrintUPI"

    .line 3
    sput-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->g:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDialog$p(Lcom/jio/myjio/bank/utilities/ApplicationUtils;)Landroid/app/Dialog;
    .locals 0

    .line 1
    sget-object p0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->f:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic access$getObjectFromDeepLink(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObjectFromDeepLinkItemsItem(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->b(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMDialog$p(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->f:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic generateBillerBundleForReact$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateBillerBundleForReact(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceIMEI$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFinanceDeepLink$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "upi_finance_my_bill_calendar"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFinanceDeepLink(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic handleDeepLink$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->handleDeepLink(Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic maskDigits$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x8

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->maskDigits(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openNativeBillers$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Z)V

    return-void
.end method

.method public static synthetic openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void
.end method

.method public static synthetic setStatusBar$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->setStatusBar(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic shareScreenshot$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v65, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object/from16 v1, v65

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x1

    const v63, 0xfffffff

    const/16 v64, 0x0

    invoke-direct/range {v1 .. v64}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 3
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 8
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    .line 9
    :goto_2
    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_6

    move-object/from16 v65, v5

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 12
    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 14
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_9
    move-object v5, v3

    .line 15
    :goto_4
    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_7

    move-object/from16 v65, v5

    goto :goto_3

    :cond_a
    move-object/from16 v2, v65

    .line 16
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "path"

    const-string v3, "finance"

    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final askForWriteSettings(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final authenticateMpinFragment(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 3
    :goto_1
    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 7
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 8
    :goto_3
    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_4

    :cond_7
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_8

    move-object v1, v4

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 11
    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 13
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_b
    move-object v5, v2

    .line 14
    :goto_6
    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_9

    move-object v1, v5

    goto :goto_5

    :cond_c
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBiller()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 17
    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 19
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_f
    move-object v4, v2

    .line 20
    :goto_8
    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_d

    move-object v1, v4

    goto :goto_7

    :cond_10
    :goto_9
    return-object v1
.end method

.method public final bharatQrRead(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, " "

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v3, "a"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v4, ""

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_e

    add-int/lit8 v10, v3, -0x4

    move-object/from16 v17, v14

    add-int/lit8 v14, v3, -0x2

    .line 2
    invoke-virtual {v0, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 3
    invoke-virtual {v0, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v3, v14

    move-object/from16 v18, v9

    const/16 v9, 0x8

    if-ne v10, v9, :cond_0

    sub-int v8, v3, v14

    add-int/lit8 v15, v8, 0xb

    .line 4
    invoke-virtual {v0, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    move-object v8, v9

    :cond_0
    const/16 v9, 0x34

    if-ne v10, v9, :cond_1

    sub-int v7, v3, v14

    .line 6
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/16 v9, 0x35

    if-ne v10, v9, :cond_2

    sub-int v9, v3, v14

    .line 7
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    :cond_2
    const/16 v9, 0x36

    if-ne v10, v9, :cond_3

    sub-int v9, v3, v14

    .line 8
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    :cond_3
    const/16 v9, 0x3b

    if-ne v10, v9, :cond_4

    sub-int v5, v3, v14

    .line 9
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string/jumbo v5, "tag"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v5, v3, v14

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v14, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/16 v9, 0x1b

    const/16 v14, 0x1a

    if-eq v10, v14, :cond_6

    if-eq v10, v9, :cond_6

    const/16 v9, 0x1c

    if-eq v10, v9, :cond_6

    const/16 v9, 0x3e

    if-ne v10, v9, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v21, v7

    move-object/from16 v14, v17

    move-object/from16 v9, v18

    goto/16 :goto_4

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v9, v18

    :goto_2
    add-int/lit8 v14, v3, 0x2

    if-ge v5, v14, :cond_d

    add-int/lit8 v14, v5, -0x4

    move-object/from16 v18, v4

    add-int/lit8 v4, v5, -0x2

    .line 11
    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    move-object/from16 v20, v6

    const/4 v6, 0x1

    move-object/from16 v21, v7

    const/16 v7, 0x1a

    if-ne v10, v7, :cond_7

    if-ne v14, v6, :cond_7

    sub-int v7, v5, v4

    .line 13
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v7, v20

    :goto_3
    const/4 v6, 0x2

    move-object/from16 v20, v7

    const/16 v7, 0x1a

    if-ne v10, v7, :cond_8

    if-ne v14, v6, :cond_8

    sub-int v12, v5, v4

    .line 14
    invoke-virtual {v0, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const/16 v7, 0x1b

    if-ne v10, v7, :cond_9

    const/4 v7, 0x1

    if-ne v14, v7, :cond_9

    sub-int v7, v5, v4

    .line 15
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    :cond_9
    const/16 v7, 0x1b

    if-ne v10, v7, :cond_a

    if-ne v14, v6, :cond_a

    sub-int v6, v5, v4

    .line 16
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    :cond_a
    const/16 v6, 0x1c

    if-ne v10, v6, :cond_b

    const/4 v6, 0x1

    if-ne v14, v6, :cond_b

    sub-int v6, v5, v4

    .line 17
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    :cond_b
    const/16 v6, 0x3e

    if-ne v10, v6, :cond_c

    const/16 v6, 0x8

    if-ne v14, v6, :cond_c

    sub-int v6, v5, v4

    .line 18
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    .line 19
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "subtag"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v4, v5, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v4, v18

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/16 v14, 0x1a

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v14, v17

    :goto_4
    add-int/lit8 v3, v3, 0x4

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_e
    move-object/from16 v18, v9

    move-object/from16 v17, v14

    .line 21
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Payee Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_MCC code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_UPI ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Account No: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_IFSC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Aadhaar No: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Minimum Amount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Txn Ref No: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BHARATQR_Note: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/jio/myjio/bank/model/UpiPayload;

    move-object v1, v4

    move-object v4, v0

    move-object v3, v8

    move-object v8, v9

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final brightnessDefault(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(context as Activity).window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    sget v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    sput v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    .line 4
    :cond_0
    sget v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "context.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final brightnessFull(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "(context as Activity).window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    sget v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    sput v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    .line 4
    :cond_0
    sget v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->h:F

    const v2, 0x3f333333    # 0.7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "context.window"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getMetricHeightInPixels(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final capitalizeWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "sentence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljp;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, " "

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final checkDualSimState(Landroid/content/Context;)Z
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1a

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string/jumbo v5, "phone"

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v6, v1}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result p1

    .line 4
    invoke-virtual {v6, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    if-eq p1, v7, :cond_6

    if-ne v2, v7, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    if-ne p1, v7, :cond_5

    goto :goto_0

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method

.method public final checkSimState(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "phone"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return v0
.end method

.method public final cipherInit()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Failed to get Cipher"

    const-string v1, "Failed to init Cipher"

    :try_start_0
    const-string v2, "AES/CBC/PKCS7Padding"

    .line 1
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->e:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_7

    .line 2
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 4
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->e:Ljavax/crypto/Cipher;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return v3

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type javax.crypto.SecretKey"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_4
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    const/4 v0, 0x0

    return v0

    :catch_7
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_8
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final collectDeviceInformations(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    return-object p1

    .line 4
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->b:Ljava/lang/String;

    .line 7
    :goto_0
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->b:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convertDpToPixel(FLandroid/content/Context;)F
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v1, "resources"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "Resources.getSystem()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float p1, p1, p2

    return p1
.end method

.method public final convertPixelsToDp(FLandroid/content/Context;)F
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v0, 0xa0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string/jumbo v1, "resources"

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "Resources.getSystem()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 5
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    :goto_0
    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p1, p2

    return p1
.end method

.method public final encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    const/16 v5, 0xb4

    const/4 v6, 0x0

    move-object v2, p1

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    const-string v0, "MultiFormatWriter().enco\u2026CODE, WIDTH, WIDTH, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    mul-int v0, v7, v8

    .line 4
    new-array v2, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    mul-int v3, v1, v7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    .line 5
    invoke-virtual {p1, v4, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v3, v4

    const/high16 v6, -0x1000000

    .line 6
    aput v6, v2, v5

    goto :goto_2

    :cond_0
    add-int v5, v3, v4

    const/4 v6, -0x1

    .line 7
    aput v6, v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(w, h, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const-string v0, "bitMap"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xb4

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method

.method public final filteredVersionArray(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 3
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    .line 6
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 9
    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v9, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v0

    :cond_a
    if-nez v6, :cond_b

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setItems(Ljava/util/List;)V

    :cond_c
    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-nez v3, :cond_17

    if-eqz v2, :cond_14

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 15
    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v9, v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v6, v0

    :cond_12
    if-nez v6, :cond_13

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v2, v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setMoreItems(Ljava/util/List;)V

    .line 17
    :cond_14
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getMoreItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 18
    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v7

    .line 19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 21
    sget-object v11, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v11, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 22
    :cond_16
    invoke-virtual {v6, v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setItems(Ljava/util/List;)V

    goto :goto_a

    :cond_17
    if-eqz v2, :cond_18

    .line 23
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v3

    goto :goto_c

    :cond_18
    move-object v3, v0

    :goto_c
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_4

    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_1b
    move-object v3, v0

    :goto_f
    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 26
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerDashBoard()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 30
    sget-object v7, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v7, v6}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    move-object v4, v0

    :cond_20
    if-nez v4, :cond_21

    .line 31
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setItems(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_22
    return-object v1
.end method

.method public final fingerPrintEnable(Landroid/app/Activity;Ljava/lang/String;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;Landroid/os/CancellationSignal;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Your Device does not have a Fingerprint Sensor"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "numberUpi"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancellationSignal"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "keyguard"

    .line 1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/app/KeyguardManager;

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_7

    const-string v2, "fingerprint"

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    .line 4
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 5
    invoke-static {p1, v0, v4}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 7
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "RtssApplication.getInstance().applicationContext"

    const-string v5, "RtssApplication.getInstance()"

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p2, p3, p4, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "Fingerprint authentication permission not enabled"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showDialog$app_prodRelease(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 15
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-virtual {p2, p3, p4, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "Register at least one fingerprint in Settings"

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showDialog$app_prodRelease(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    sget-object p2, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 21
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object p4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-virtual {p2, p3, p4, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->setSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "Lock screen security not enabled in Settings"

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showDialog$app_prodRelease(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->generateKey()V

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->cipherInit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->e:Ljavax/crypto/Cipher;

    if-eqz v0, :cond_4

    .line 28
    new-instance v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v1, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_0
    new-instance v0, Lcom/jio/myjio/bank/utilities/FingerprintHandler;

    invoke-direct {v0, p1, p3}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;-><init>(Landroid/content/Context;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;)V

    .line 30
    invoke-virtual {v0, v2, p4, v1, p2}, Lcom/jio/myjio/bank/utilities/FingerprintHandler;->startAuth(Landroid/hardware/fingerprint/FingerprintManager;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final formattedAmountTextWatcher(ZLjava/text/DecimalFormat;Ljava/text/DecimalFormat;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/text/TextWatcher;)V
    .locals 25
    .param p2    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/text/DecimalFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "."

    const-string v5, "df"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dfnd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "billAmount"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "textWatcher"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    const-string v7, "df.decimalFormatSymbols"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v5, v6, v8, v9, v10}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v11, ""

    const/4 v12, 0x1

    if-ne v6, v12, :cond_0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    .line 7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 8
    new-instance v14, Ljava/math/BigDecimal;

    move-object v15, v11

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-direct {v14, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v14, v9, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 10
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_3

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v9, :cond_3

    .line 11
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v12, :cond_2

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v9, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v6, v12}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v10, :cond_7

    .line 16
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "0"

    const/4 v5, 0x0

    invoke-static {v0, v4, v8, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v15

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 18
    :cond_6
    invoke-virtual {v1, v14}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 19
    invoke-static {v6, v12}, Lkotlin/text/StringsKt___StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v5

    :goto_3
    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 22
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final generateBarcodeCapturePayload(Ljava/lang/String;Lcom/jio/myjio/bank/model/UpiPayload;)Lcom/jio/myjio/bank/model/UpiPayload;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/UpiPayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-eqz v5, :cond_7

    move-object v7, v0

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_7
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getMerchantCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_8
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_a

    .line 5
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_b

    move-object v8, v0

    goto :goto_b

    :cond_b
    move-object v8, v4

    :goto_b
    if-eqz p2, :cond_c

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getTransactionNote()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_c
    move-object v4, v3

    :goto_c
    if-eqz v4, :cond_e

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_f

    move-object v11, v0

    goto :goto_f

    :cond_f
    move-object v11, v4

    :goto_f
    if-eqz p2, :cond_10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getPayeeAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_10
    move-object v4, v3

    :goto_10
    if-eqz v4, :cond_12

    .line 9
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    :goto_11
    const/4 v5, 0x1

    :goto_12
    if-eqz v5, :cond_13

    move-object v12, v0

    goto :goto_13

    :cond_13
    move-object v12, v4

    :goto_13
    if-eqz p2, :cond_14

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getMinimumAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    move-object v4, v3

    :goto_14
    if-eqz v4, :cond_16

    .line 11
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_15

    :cond_15
    const/4 v5, 0x0

    goto :goto_16

    :cond_16
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_17

    move-object v13, v0

    goto :goto_17

    :cond_17
    move-object v13, v4

    :goto_17
    if-eqz p2, :cond_18

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/model/UpiPayload;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    :cond_18
    if-eqz v3, :cond_19

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    if-eqz v1, :cond_1b

    move-object v14, v0

    goto :goto_18

    :cond_1b
    move-object v14, v3

    :goto_18
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c00

    const/16 v20, 0x0

    .line 14
    new-instance v0, Lcom/jio/myjio/bank/model/UpiPayload;

    const-string v9, ""

    const-string v10, ""

    const-string v15, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v20}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final generateBillerBundleForReact(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;)Landroid/os/Bundle;
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/LinkedAccountModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "responseString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "UTF-8"

    .line 2
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "URLDecoder.decode(responseString, \"UTF-8\")"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const-string v3, "="

    .line 4
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "amount"

    .line 6
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v3, "status"

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string/jumbo v8, "responseMsg"

    if-eqz v6, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_3
    check-cast v6, Ljava/lang/String;

    move-object v11, v6

    .line 8
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    const-string v6, "billerConfirmationNumber"

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    const-string v6, "bbpsTxnRefNo"

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v6, "txnRefNo"

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const-string v6, "custRefNo"

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    const-string v6, "errorCode"

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    const-string v3, "jioMoneyTrxnNo"

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    const/16 v16, 0x0

    const-string/jumbo v3, "token"

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3a00

    const/16 v22, 0x0

    .line 16
    new-instance v3, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;

    move-object v6, v3

    invoke-direct/range {v6 .. v22}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v4, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, v5, v6}, Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/sendMoney/SendMoneyResponsePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    const-string/jumbo v5, "paymentMode"

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 21
    new-instance v9, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    const/4 v13, 0x0

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v6

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffd

    const/16 v32, 0x0

    move-object v12, v9

    .line 23
    invoke-direct/range {v12 .. v32}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/16 v16, 0xc8

    move-object v7, v3

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 24
    invoke-direct/range {v7 .. v17}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/model/LinkedAccountModel;Lcom/jio/myjio/bank/biller/models/responseModels/PayBillBillerDetailModel;Lcom/jio/myjio/bank/biller/models/RecurringMandateModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "responseModel"

    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v2, "transactionModel"

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;->getLinkedAccountModel()Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v2

    const-string v3, "account"

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MODEL()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillerListDetailsVOsItem;->getBillerName()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_8
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateColourArrayList(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0xff

    const/16 v4, 0xc8

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 6
    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final generateCurrentTimeInMiliSecond()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final generateKey()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "Failed to get KeyGenerator instance"

    const-string v1, "AndroidKeyStore"

    .line 1
    :try_start_0
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    sput-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2
    invoke-static {v2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    const-string v2, "AES"

    .line 3
    invoke-static {v2, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    const-string v2, "KeyGenerator.getInstance\u2026M_AES, \"AndroidKeyStore\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_5

    .line 4
    :try_start_2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 5
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->d:Ljava/lang/String;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "CBC"

    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v2, "PKCS7Padding"

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v1

    .line 19
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final generateNameDrawableText(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MO"

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_8

    const-string v1, " "

    .line 2
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    new-array v1, v3, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    aget-object v1, p1, v3

    .line 13
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, "(this as java.lang.String).toUpperCase()"

    const-string v7, ""

    if-le v4, v2, :cond_5

    .line 14
    :try_start_1
    array-length v4, p1

    sub-int/2addr v4, v2

    aget-object p1, p1, v4

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Landroid/content/Context;Ljava/lang/Exception;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final getApplicationID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string/jumbo v0, "packageInfo.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    return-object v1
.end method

.method public final getBankColor(I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    const/16 v3, 0xff

    const/16 v4, 0xc8

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    .line 5
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 6
    invoke-static {v3, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->e:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public final getColourCodeForIfsc(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifsc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getAccountProvider(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$a;

    invoke-direct {v2, p2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getConfigItems(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getFinanceDashboardConfigItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 3
    invoke-static {v3, p1, v2, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_4

    const-string/jumbo p1, "|"

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_3

    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    return-object p1

    :cond_0
    const-string/jumbo v1, "phone"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "tm.imei"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "tm.deviceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    return-object p1

    :cond_0
    const-string/jumbo v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 4
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "tm.subscriberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, ""

    return-object p1
.end method

.method public final getFinanceDeepLink(Landroid/content/Context;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkIdentifer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :try_start_0
    const-string v3, "finance"

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 3
    invoke-static {p2, v3, v1, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-string v6, "jpb"

    invoke-static {p2, v6, v1, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->loadFinanceDashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 6
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;

    invoke-direct {v3, v0, v2, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    const-string v3, "bank"

    .line 7
    invoke-static {p2, v3, v1, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->loadJpbDashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 10
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils$c;

    invoke-direct {v3, v0, v2, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$c;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,##,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,##,###.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "formatter.format(amountNumber)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public final getIPAddress()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    const-string v2, "intf"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    const-string v3, "inetAddress"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inetAddress.getHostAddress()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final getIPAddress(Z)Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    const-string v2, "intf"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    const-string v3, "addr"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sAddr"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v10, 0x0

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    if-nez v3, :cond_1

    const/16 v5, 0x25

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    .line 8
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "(this as java.lang.String).toUpperCase()"

    if-gez p1, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v10, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public final getJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->g:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getKeyStore()Ljava/security/KeyStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;

    return-object v0
.end method

.method public final getMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "wifi"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "info.macAddress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getMapFromQueryString(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "responseString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v1, "="

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getPrimaryAccountNo(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getCompositeProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$d;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$d;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final getPrimaryVpa(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getCompositeProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 3
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$e;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$e;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method public final getRandom(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->UPI_UNUSED_LONG_CODES:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->UPI_UNUSED_LONG_CODES:Ljava/util/ArrayList;

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->UPI_LONG_CODES:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object p1, Lcom/jio/myjio/ApplicationDefine;->UPI_UNUSED_LONG_CODES:Ljava/util/ArrayList;

    const-string v0, "ApplicationDefine.UPI_UNUSED_LONG_CODES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ApplicationDefine.UPI_UNUSED_LONG_CODES.random()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "NA"

    goto :goto_0

    :cond_0
    const-string p1, "LARGE"

    goto :goto_0

    :cond_1
    const-string p1, "NORMAL"

    goto :goto_0

    :cond_2
    const-string p1, "SMALL"

    :goto_0
    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "010"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "yyyyMMddHHmmss"

    .line 4
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transactionId :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transactionId length :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getViewBundle()Landroid/os/Bundle;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Companion:Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlIncludeActionbarMenuAndServiceNew:Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarMenuAndServiceNewBinding;->rlIncludeActionbarHomeNew:Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    iget-object v1, v1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->universalScannerIv:Landroid/widget/ImageView;

    const-string v2, "DashboardActivity.getIns\u2026omeNew.universalScannerIv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v4, v3, 0x2

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    add-int/2addr v3, v1

    div-int/lit8 v5, v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "DashboardActivity.getIns\u2026boardActivityBinding.root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$Companion;->getInstance()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;-><init>(IIIILandroid/view/View;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animSettings"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final handleDeepLink(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v3, "callActionLink"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activity"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_SENDMONEY()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "activity.getString(R.string.upi_request_money)"

    const v6, 0x7f131a86

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIntegratedSendMoneyFragment()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 4
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_REQUESTMONEY()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    .line 6
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIntegratedSendMoneyFragment()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_SCAN_AND_PAY()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "activity.getString(R.string.universal_scanner)"

    const v6, 0x7f13184c

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_HOME_SCAN_PAY()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    const/4 v2, 0x0

    .line 10
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBarcodeCaptureFragment()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_PROFILE()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x0

    .line 14
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getProfileFragmentKt()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1319ea

    .line 15
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "activity.getString(R.string.upi_my_profile)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_SELF_TRANSFER()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSelfTransferFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_SCAN_AND_PAY()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSelfTransferFragmentKt()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getDEEPLNK_PASSBOOK()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getManageTransactionHistoryFragmentKt()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131aff

    .line 27
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "activity.getString(R.str\u2026.upi_transaction_history)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 29
    :cond_7
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIntegratedSendMoneyFragment()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getIntegratedSendMoneyFragment()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, ""

    move-object v0, p0

    move-object v1, p2

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 32
    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFY_DEVICE()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131b29

    .line 34
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "activity.getString(R.string.upi_verify_device_upi)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 35
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v3, "upi"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 36
    invoke-static {p1, v3, v4, v5, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_b

    const-string v3, "billpay"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string/jumbo v3, "recharge_web"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    const-string v3, "bank"

    .line 37
    invoke-static {p1, v3, v4, v5, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 38
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    sget-object v4, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v4, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->loadFinanceDashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 40
    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 41
    new-instance v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils$g;

    invoke-direct {v6, v3, p2, p1, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    .line 43
    :cond_b
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    sget-object v4, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v4, p2}, Lcom/jio/myjio/bank/data/repository/Repository;->loadUpidashboardFile(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    new-instance v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;

    invoke-direct {v6, v3, p2, p1, p3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final hideKeyboard(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hideViewWithAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animProgress"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animEnd"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final initJfsDynamicDeeplink(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T022"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 5
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "bank"

    const/4 v2, 0x1

    .line 6
    invoke-static {p2, v1, v2}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "finance"

    invoke-static {p2, v1, v2}, Ltt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->UPI_TAB_TYPE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sget-object p2, Lcom/jio/myjio/utilities/MyJioConstants;->BANK_HEADER_TYPE:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public final isLessThanOne(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isUPIOrBankEnable(Landroid/app/Activity;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1490e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x1f7a5c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Bank"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isFinanceVisible()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/bank/data/repository/Repository;->getJPBAccountInfoFromCache$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 7
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$i;

    invoke-direct {v2, v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$i;-><init>(Landroidx/lifecycle/MutableLiveData;Landroid/app/Activity;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    const-string v1, "UPI"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    move-object p2, p1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isUniversalScannerVisible()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p2, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getCompositeProfileFromCache(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 13
    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;

    invoke-direct {v2, v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$h;-><init>(Landroidx/lifecycle/MutableLiveData;Landroid/app/Activity;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "b"

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final makeCallIntent(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string/jumbo v2, "tel:1800-891-9999"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final maskDigits(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, p2

    if-ge v1, v3, :cond_0

    const/16 v3, 0x2a

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "maskedDigit.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final openNativeBillers(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Z)V
    .locals 11
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

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
    if-nez v0, :cond_6

    .line 2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mobile"

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Datacard"

    invoke-static {v0, v1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string/jumbo v6, "upi_biller_pay_mobile"

    .line 11
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    move-object v10, p2

    .line 12
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v6, "upi_biller_list"

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move v9, p3

    move-object v10, p2

    .line 14
    invoke-virtual/range {v3 .. v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string p3, "Clicked Card Element"

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p3, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 14
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "recharge_web"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "recharge_another_number"

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "/"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "billpay"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v2, "pay_bill_for_another_number"

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/upi_billpay"

    invoke-static {v0, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/jio/myjio/utilities/DeepLinkUtility;->INSTANCE:Lcom/jio/myjio/utilities/DeepLinkUtility;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/"

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/utilities/DeepLinkUtility;->initDynamicDeeplink$default(Lcom/jio/myjio/utilities/DeepLinkUtility;Ljava/lang/String;Landroid/os/Bundle;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final openUPIDeepLink(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myjioupi://pay"

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "upi://pay"

    .line 4
    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_NOTIFICATION_TYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    sget-object v2, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_REQUEST_MONEY_PAYER()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 8
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 9
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, ""

    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUPI_NOTIFY_CODE_UPCOMING_BILLS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 13
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, ""

    move-object v1, p1

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getJPB_NOTIFY_CODE_UPCOMING_BILLS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFinanceDeepLink$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 18
    new-instance v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils$j;

    invoke-direct {v2, p1, v10}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$j;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    :cond_4
    :goto_1
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiDeeplinkMerchant()Z

    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiDeeplinkMerchant()Z

    move-result v2

    if-ne v1, v2, :cond_5

    .line 22
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 23
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, ""

    move-object v0, v1

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final openUpiNativeFragment(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 16
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p7    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callActionLink"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p6, :cond_6

    if-eqz p7, :cond_6

    .line 1
    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v0

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
    if-nez v0, :cond_6

    .line 2
    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    .line 3
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p7 .. p7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_6
    :goto_6
    new-instance v8, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v8}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 6
    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v0, "T001"

    .line 7
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v8, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v8, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    const-string/jumbo v3, "universal_qr_scan"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 13
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 14
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 18
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "activity.resources.getSt\u2026string.universal_scanner)"

    const v4, 0x7f13184c

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_7

    .line 20
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 21
    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 22
    :cond_8
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_MY_MONEY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v6, "D002"

    if-eqz v3, :cond_9

    .line 23
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v15}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 24
    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 25
    invoke-virtual {v8, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 26
    sput-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    .line 27
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    const-string v1, "#2469FF"

    .line 28
    invoke-virtual {v8, v1}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v1}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v8, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto/16 :goto_8

    .line 32
    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getJIO_FINANCE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "D003"

    if-eqz v3, :cond_a

    .line 33
    invoke-virtual {v8, v4}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 34
    invoke-virtual {v8, v7}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 35
    sput-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    const-string v0, "#006DAC"

    .line 36
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setBGColor(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    .line 39
    sput-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE_CALL_ACTIONLINK:Ljava/lang/String;

    .line 40
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->loadBnBData$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZLjava/lang/Object;ZZIZILjava/lang/Object;)V

    goto :goto_8

    :cond_a
    const-string/jumbo v3, "upi_jpb_embedded_web_view"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 42
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 43
    invoke-virtual {v8, v7}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 44
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_8

    .line 45
    :cond_b
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankIntroFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 47
    invoke-virtual {v8, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/CommonBean;->setFragmentTransitionAnim(Z)V

    .line 50
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_8

    .line 51
    :cond_c
    invoke-virtual {v8, v5}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 52
    invoke-virtual {v8, v6}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTypeApplicable(Ljava/lang/String;)V

    .line 53
    move-object v0, v1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final parseMandateUrl(Ljava/lang/String;)Lcom/jio/myjio/bank/model/MandatePayload;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/bank/model/MandatePayload;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x7ffff

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/jio/myjio/bank/model/MandatePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v2, "upi:mandate//"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v2, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "pa"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeAddress(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "pn"

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeName(Ljava/lang/String;)V

    :cond_9
    const-string v2, "mc"

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_e

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setMerchantCode(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v2, "tid"

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_13

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v5

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionId(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v2, "tr"

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    move-object v4, v5

    :goto_10
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-nez v4, :cond_18

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object v2, v5

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionReferenceId(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v2, "tn"

    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_19
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_1d

    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1c
    move-object v2, v5

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionNote(Ljava/lang/String;)V

    :cond_1d
    const-string v2, "am"

    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1e
    move-object v4, v5

    :goto_18
    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_22

    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_21
    move-object v2, v5

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeAmount(Ljava/lang/String;)V

    :cond_22
    const-string v2, "mam"

    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_23
    move-object v4, v5

    :goto_1c
    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-nez v4, :cond_27

    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_26
    move-object v2, v5

    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setMinimumAmount(Ljava/lang/String;)V

    :cond_27
    const-string v2, "cu"

    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_28
    move-object v4, v5

    :goto_20
    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-nez v4, :cond_2c

    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_2b
    move-object v2, v5

    :goto_23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setCurrencyCode(Ljava/lang/String;)V

    :cond_2c
    const-string/jumbo v2, "url"

    if-eqz v0, :cond_2d

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2d
    move-object v4, v5

    :goto_24
    if-eqz v4, :cond_2f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_25

    :cond_2e
    const/4 v4, 0x0

    goto :goto_26

    :cond_2f
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-nez v4, :cond_31

    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_30
    move-object v2, v5

    :goto_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setReferenceUrl(Ljava/lang/String;)V

    :cond_31
    const-string/jumbo v2, "ver"

    if-eqz v0, :cond_32

    .line 24
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_28

    :cond_32
    move-object v4, v5

    :goto_28
    if-eqz v4, :cond_34

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_29

    :cond_33
    const/4 v4, 0x0

    goto :goto_2a

    :cond_34
    :goto_29
    const/4 v4, 0x1

    :goto_2a
    if-nez v4, :cond_36

    if-eqz v0, :cond_35

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_35
    move-object v2, v5

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setVersion(Ljava/lang/String;)V

    :cond_36
    const-string v2, "mode"

    if-eqz v0, :cond_37

    .line 26
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_37
    move-object v4, v5

    :goto_2c
    if-eqz v4, :cond_39

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_38

    goto :goto_2d

    :cond_38
    const/4 v4, 0x0

    goto :goto_2e

    :cond_39
    :goto_2d
    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_3b

    if-eqz v0, :cond_3a

    .line 27
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_3a
    move-object v2, v5

    :goto_2f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setMode(Ljava/lang/String;)V

    :cond_3b
    const-string/jumbo v2, "orgId"

    if-eqz v0, :cond_3c

    .line 28
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_3c
    move-object v4, v5

    :goto_30
    if-eqz v4, :cond_3e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_31

    :cond_3d
    const/4 v4, 0x0

    goto :goto_32

    :cond_3e
    :goto_31
    const/4 v4, 0x1

    :goto_32
    if-nez v4, :cond_40

    if-eqz v0, :cond_3f

    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_33

    :cond_3f
    move-object v2, v5

    :goto_33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setOrgId(Ljava/lang/String;)V

    :cond_40
    const-string v2, "category"

    if-eqz v0, :cond_41

    .line 30
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_41
    move-object v4, v5

    :goto_34
    if-eqz v4, :cond_43

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_42

    goto :goto_35

    :cond_42
    const/4 v4, 0x0

    goto :goto_36

    :cond_43
    :goto_35
    const/4 v4, 0x1

    :goto_36
    if-nez v4, :cond_45

    if-eqz v0, :cond_44

    .line 31
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_44
    move-object v2, v5

    :goto_37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setCategory(Ljava/lang/String;)V

    :cond_45
    const-string v2, "mid"

    if-eqz v0, :cond_46

    .line 32
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_46
    move-object v4, v5

    :goto_38
    if-eqz v4, :cond_48

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_47

    goto :goto_39

    :cond_47
    const/4 v4, 0x0

    goto :goto_3a

    :cond_48
    :goto_39
    const/4 v4, 0x1

    :goto_3a
    if-nez v4, :cond_4a

    if-eqz v0, :cond_49

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_49
    move-object v2, v5

    :goto_3b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setMerchantId(Ljava/lang/String;)V

    :cond_4a
    const-string v2, "mtid"

    if-eqz v0, :cond_4b

    .line 34
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3c

    :cond_4b
    move-object v4, v5

    :goto_3c
    if-eqz v4, :cond_4d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_3d

    :cond_4c
    const/4 v4, 0x0

    goto :goto_3e

    :cond_4d
    :goto_3d
    const/4 v4, 0x1

    :goto_3e
    if-nez v4, :cond_4f

    if-eqz v0, :cond_4e

    .line 35
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_4e
    move-object v2, v5

    :goto_3f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setMerchantTransactionId(Ljava/lang/String;)V

    :cond_4f
    const-string/jumbo v2, "qrMedium"

    if-eqz v0, :cond_50

    .line 36
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_50
    move-object v4, v5

    :goto_40
    if-eqz v4, :cond_52

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_51

    goto :goto_41

    :cond_51
    const/4 v4, 0x0

    goto :goto_42

    :cond_52
    :goto_41
    const/4 v4, 0x1

    :goto_42
    if-nez v4, :cond_54

    if-eqz v0, :cond_53

    .line 37
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_43

    :cond_53
    move-object v2, v5

    :goto_43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setQrMedium(Ljava/lang/String;)V

    :cond_54
    const-string v2, "QRexpire"

    if-eqz v0, :cond_55

    .line 38
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_44

    :cond_55
    move-object v4, v5

    :goto_44
    if-eqz v4, :cond_57

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_56

    goto :goto_45

    :cond_56
    const/4 v4, 0x0

    goto :goto_46

    :cond_57
    :goto_45
    const/4 v4, 0x1

    :goto_46
    if-nez v4, :cond_59

    if-eqz v0, :cond_58

    .line 39
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_47

    :cond_58
    move-object v2, v5

    :goto_47
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setQRexpire(Ljava/lang/String;)V

    :cond_59
    const-string/jumbo v2, "txnType"

    if-eqz v0, :cond_5a

    .line 40
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_48

    :cond_5a
    move-object v4, v5

    :goto_48
    if-eqz v4, :cond_5c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5b

    goto :goto_49

    :cond_5b
    const/4 v4, 0x0

    goto :goto_4a

    :cond_5c
    :goto_49
    const/4 v4, 0x1

    :goto_4a
    if-nez v4, :cond_5e

    if-eqz v0, :cond_5d

    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4b

    :cond_5d
    move-object v2, v5

    :goto_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setTxnType(Ljava/lang/String;)V

    :cond_5e
    if-eqz v0, :cond_5f

    const-string v2, "mn"

    .line 42
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_5f
    move-object v2, v5

    :goto_4c
    if-eqz v2, :cond_61

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_60

    goto :goto_4d

    :cond_60
    const/4 v2, 0x0

    goto :goto_4e

    :cond_61
    :goto_4d
    const/4 v2, 0x1

    :goto_4e
    if-nez v2, :cond_63

    if-eqz v0, :cond_62

    const-string v2, "mn"

    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4f

    :cond_62
    move-object v2, v5

    :goto_4f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setMandateNote(Ljava/lang/String;)V

    :cond_63
    if-eqz v0, :cond_64

    const-string/jumbo v2, "type"

    .line 44
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_50

    :cond_64
    move-object v2, v5

    :goto_50
    if-eqz v2, :cond_66

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_65

    goto :goto_51

    :cond_65
    const/4 v2, 0x0

    goto :goto_52

    :cond_66
    :goto_51
    const/4 v2, 0x1

    :goto_52
    if-nez v2, :cond_68

    if-eqz v0, :cond_67

    const-string/jumbo v2, "type"

    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_53

    :cond_67
    move-object v2, v5

    :goto_53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setType(Ljava/lang/String;)V

    :cond_68
    if-eqz v0, :cond_69

    const-string/jumbo v2, "validitystart"

    .line 46
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_69
    move-object v2, v5

    :goto_54
    if-eqz v2, :cond_6b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_55

    :cond_6a
    const/4 v2, 0x0

    goto :goto_56

    :cond_6b
    :goto_55
    const/4 v2, 0x1

    :goto_56
    if-nez v2, :cond_6d

    if-eqz v0, :cond_6c

    const-string/jumbo v2, "validitystart"

    .line 47
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_6c
    move-object v2, v5

    :goto_57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setValiditystart(Ljava/lang/String;)V

    :cond_6d
    if-eqz v0, :cond_6e

    const-string/jumbo v2, "validityend"

    .line 48
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_58

    :cond_6e
    move-object v2, v5

    :goto_58
    if-eqz v2, :cond_70

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_59

    :cond_6f
    const/4 v2, 0x0

    goto :goto_5a

    :cond_70
    :goto_59
    const/4 v2, 0x1

    :goto_5a
    if-nez v2, :cond_72

    if-eqz v0, :cond_71

    const-string/jumbo v2, "validityend"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5b

    :cond_71
    move-object v2, v5

    :goto_5b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setValidityend(Ljava/lang/String;)V

    :cond_72
    if-eqz v0, :cond_73

    const-string v2, "amrule"

    .line 50
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5c

    :cond_73
    move-object v2, v5

    :goto_5c
    if-eqz v2, :cond_75

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_74

    goto :goto_5d

    :cond_74
    const/4 v2, 0x0

    goto :goto_5e

    :cond_75
    :goto_5d
    const/4 v2, 0x1

    :goto_5e
    if-nez v2, :cond_77

    if-eqz v0, :cond_76

    const-string v2, "amrule"

    .line 51
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_76
    move-object v2, v5

    :goto_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setAmrule(Ljava/lang/String;)V

    :cond_77
    if-eqz v0, :cond_78

    const-string/jumbo v2, "recur"

    .line 52
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_60

    :cond_78
    move-object v2, v5

    :goto_60
    if-eqz v2, :cond_7a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_79

    goto :goto_61

    :cond_79
    const/4 v2, 0x0

    goto :goto_62

    :cond_7a
    :goto_61
    const/4 v2, 0x1

    :goto_62
    if-nez v2, :cond_7c

    if-eqz v0, :cond_7b

    const-string/jumbo v2, "recur"

    .line 53
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_63

    :cond_7b
    move-object v2, v5

    :goto_63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setRecur(Ljava/lang/String;)V

    :cond_7c
    if-eqz v0, :cond_7d

    const-string/jumbo v2, "rev"

    .line 54
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_64

    :cond_7d
    move-object v2, v5

    :goto_64
    if-eqz v2, :cond_7f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_65

    :cond_7e
    const/4 v2, 0x0

    goto :goto_66

    :cond_7f
    :goto_65
    const/4 v2, 0x1

    :goto_66
    if-nez v2, :cond_81

    if-eqz v0, :cond_80

    const-string/jumbo v2, "rev"

    .line 55
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_67

    :cond_80
    move-object v2, v5

    :goto_67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setRev(Ljava/lang/String;)V

    :cond_81
    if-eqz v0, :cond_82

    const-string/jumbo v2, "share"

    .line 56
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_68

    :cond_82
    move-object v2, v5

    :goto_68
    if-eqz v2, :cond_84

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_83

    goto :goto_69

    :cond_83
    const/4 v2, 0x0

    goto :goto_6a

    :cond_84
    :goto_69
    const/4 v2, 0x1

    :goto_6a
    if-nez v2, :cond_86

    if-eqz v0, :cond_85

    const-string/jumbo v2, "share"

    .line 57
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6b

    :cond_85
    move-object v2, v5

    :goto_6b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setShare(Ljava/lang/String;)V

    :cond_86
    if-eqz v0, :cond_87

    const-string v2, "block"

    .line 58
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6c

    :cond_87
    move-object v2, v5

    :goto_6c
    if-eqz v2, :cond_89

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_88

    goto :goto_6d

    :cond_88
    const/4 v2, 0x0

    goto :goto_6e

    :cond_89
    :goto_6d
    const/4 v2, 0x1

    :goto_6e
    if-nez v2, :cond_8b

    if-eqz v0, :cond_8a

    const-string v2, "block"

    .line 59
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    :cond_8a
    move-object v2, v5

    :goto_6f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/MandatePayload;->setBlock(Ljava/lang/String;)V

    :cond_8b
    if-eqz v0, :cond_8c

    const-string/jumbo v2, "sign"

    .line 60
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_70

    :cond_8c
    move-object v2, v5

    :goto_70
    if-eqz v2, :cond_8d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8e

    :cond_8d
    const/4 v3, 0x1

    :cond_8e
    if-nez v3, :cond_90

    if-eqz v0, :cond_8f

    const-string/jumbo v2, "sign"

    .line 61
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8f
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/model/MandatePayload;->setSign(Ljava/lang/String;)V

    :cond_90
    return-object v1
.end method

.method public final parseUpiUrl(Ljava/lang/String;)Lcom/jio/myjio/bank/model/UpiPayload;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "string"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/jio/myjio/bank/model/UpiPayload;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/jio/myjio/bank/model/UpiPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v2, "upi://pay"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 2
    invoke-static {v0, v2, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "pa"

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_4

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeAddress(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, "pn"

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeName(Ljava/lang/String;)V

    :cond_9
    const-string v2, "mc"

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_a
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_e

    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object v2, v5

    :goto_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setMerchantCode(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v2, "tid"

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object v4, v5

    :goto_c
    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-nez v4, :cond_13

    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_12
    move-object v2, v5

    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionId(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v2, "tr"

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_14
    move-object v4, v5

    :goto_10
    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-nez v4, :cond_18

    if-eqz v0, :cond_17

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_17
    move-object v2, v5

    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionReferenceId(Ljava/lang/String;)V

    :cond_18
    const-string/jumbo v2, "tn"

    if-eqz v0, :cond_19

    .line 14
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_19
    move-object v4, v5

    :goto_14
    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_1d

    if-eqz v0, :cond_1c

    .line 15
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_1c
    move-object v2, v5

    :goto_17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setTransactionNote(Ljava/lang/String;)V

    :cond_1d
    const-string v2, "am"

    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1e
    move-object v4, v5

    :goto_18
    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_22

    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_21
    move-object v2, v5

    :goto_1b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setPayeeAmount(Ljava/lang/String;)V

    :cond_22
    const-string v2, "mam"

    if-eqz v0, :cond_23

    .line 18
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_23
    move-object v4, v5

    :goto_1c
    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1d

    :cond_24
    const/4 v4, 0x0

    goto :goto_1e

    :cond_25
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    if-nez v4, :cond_27

    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_26
    move-object v2, v5

    :goto_1f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setMinimumAmount(Ljava/lang/String;)V

    :cond_27
    const-string v2, "cu"

    if-eqz v0, :cond_28

    .line 20
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_20

    :cond_28
    move-object v4, v5

    :goto_20
    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_29

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    goto :goto_22

    :cond_2a
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-nez v4, :cond_2c

    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_2b
    move-object v2, v5

    :goto_23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/model/UpiPayload;->setCurrencyCode(Ljava/lang/String;)V

    :cond_2c
    const-string/jumbo v2, "url"

    if-eqz v0, :cond_2d

    .line 22
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    :cond_2d
    move-object v4, v5

    :goto_24
    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    :cond_2f
    if-nez v3, :cond_31

    if-eqz v0, :cond_30

    .line 23
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bank/model/UpiPayload;->setReferenceUrl(Ljava/lang/String;)V

    :cond_31
    return-object v1
.end method

.method public final resolveUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "prod"

    const-string v2, "local"

    const/4 v3, 0x1

    .line 2
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "replica"

    .line 3
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const-string/jumbo v7, "uri"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v9, "pp-"

    .line 4
    invoke-static {v2, v9, v5, v4, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v8

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://pp-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v2, "sit"

    .line 6
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v9, "sit-"

    .line 7
    invoke-static {v2, v9, v5, v4, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://sit-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v1, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final rootChecker(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/utilities/RootChecker;->INSTANCE:Lcom/jio/myjio/bank/utilities/RootChecker;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/RootChecker;->isRooted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isRootedDeviceDetection()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final sendMailIntent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSendId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const-string v0, "care@jiopaymentsbank.com"

    .line 3
    :cond_3
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "mailto:"

    .line 4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.EMAIL"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 5
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final sendMailIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSendId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "msg"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object p2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "care@jiopaymentsbank.com"

    .line 12
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Mobile Number: "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getBankingMobileNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {p3, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "mailto:"

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.EMAIL"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 16
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 17
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final setCipher(Ljavax/crypto/Cipher;)V
    .locals 0
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->e:Ljavax/crypto/Cipher;

    return-void
.end method

.method public final setImage(Ljava/lang/String;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lcom/jio/myjio/utilities/ImageUtility;->setImageFromIconUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    return-void
.end method

.method public final setKeyStore(Ljava/security/KeyStore;)V
    .locals 0
    .param p1    # Ljava/security/KeyStore;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c:Ljava/security/KeyStore;

    return-void
.end method

.method public final setStatusBar(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "activity"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_WHITE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2000

    const/16 v4, 0x17

    if-eqz v2, :cond_1

    if-lt v0, v4, :cond_9

    .line 2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06056a

    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-lt v0, v4, :cond_9

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06054f

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_DARK_BLUE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-lt v0, v4, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060553

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-lt v0, v4, :cond_9

    .line 15
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060200

    .line 16
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_7
    if-lt v0, v4, :cond_9

    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060560

    .line 20
    invoke-virtual {p2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    :cond_8
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setupFullHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b05d9

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(bottomSheet!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v1

    const-string/jumbo v1, "peekHeight"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c(Landroid/content/Context;)I

    move-result p2

    if-eqz v1, :cond_1

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final setupPeakHeight(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheetDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b05d9

    .line 1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "BottomSheetBehavior.from(bottomSheet!!)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 4
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c(Landroid/content/Context;)I

    move-result v3

    aput v3, v2, v1

    const-string/jumbo v1, "peekHeight"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->c(Landroid/content/Context;)I

    move-result p2

    if-eqz v1, :cond_1

    .line 9
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final shareScreenshot(Landroid/content/Context;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "temporary_file.jpg"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "image/jpeg"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f131ac8

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v3, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v1, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p2, v3, v4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    new-instance p2, Ljava/io/File;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_2
    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p3, 0x18

    const-string v3, "android.intent.extra.STREAM"

    if-ge p2, p3, :cond_1

    .line 19
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131966

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 20
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const-string p2, "com.jio.myjio.provider"

    .line 21
    new-instance p3, Ljava/io/File;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 26
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    const-string p2, "Share Image"

    .line 27
    invoke-static {v1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 28
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final showDialog$app_prodRelease(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/jio/myjio/bank/utilities/ApplicationUtils$k;

    invoke-direct {v5, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils$k;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;->a:Lcom/jio/myjio/bank/utilities/ApplicationUtils$l;

    const-string v3, "OK"

    const-string v4, "DISMISS"

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/jio/myjio/utilities/ViewUtils;->showYesNoDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    sput-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->f:Landroid/app/Dialog;

    return-void
.end method

.method public final showKeyboard(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showViewWithAnimation(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animProgress"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "animEnd"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final trimData(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final unmaskLastFourDigits(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maskedDigit.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateLongCodeList()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->UPI_UNUSED_LONG_CODES:Ljava/util/ArrayList;

    const-string v1, "ApplicationDefine.UPI_UNUSED_LONG_CODES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getRandom(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    sput-object v0, Lcom/jio/myjio/ApplicationDefine;->OUTBOUNDSMS:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/jio/myjio/ApplicationDefine;->UPI_UNUSED_LONG_CODES:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final validateAmount(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 3
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 7
    :cond_8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v5, v1

    cmpg-double v0, v3, v5

    if-gez v0, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const p1, 0x186a0

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    return v1
.end method

.method public final validateMaxAmount(Ljava/lang/String;D)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final validateMinAmount(Ljava/lang/String;D)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p1, v0, p2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final validateMinMaxAmount(Ljava/lang/String;DD)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v2, v0, p2

    if-ltz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p3, p1, p4

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final validateRequestAmount(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 3
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    .line 7
    :cond_8
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v5, v1

    cmpg-double v0, v3, v5

    if-gez v0, :cond_9

    goto :goto_5

    .line 8
    :cond_9
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/16 p1, 0x7d0

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    return v1
.end method

.method public final validateSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "urlData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "%20"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%20"

    const-string v6, " "

    move-object v4, p1

    .line 2
    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    const-string p1, "%40"

    .line 3
    invoke-static {v4, p1, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "%40"

    const-string v6, "@"

    .line 4
    invoke-static/range {v4 .. v9}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v5, v4

    const-string p1, "%"

    .line 5
    invoke-static {v5, p1, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "%"

    const-string v7, " "

    .line 6
    invoke-static/range {v5 .. v10}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final versionCheckResolver(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)Z
    .locals 7
    .param p1    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getNOT_VISIBLE()I

    move-result v4

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_5

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_LOWER()I

    move-result v4

    const/16 v5, 0x178c

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1

    if-ge v5, p1, :cond_7

    goto :goto_4

    .line 5
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getVISIBLE_ON_CURRENNT_AND_UPPER()I

    move-result v3

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v5, p1, :cond_7

    goto :goto_4

    .line 7
    :goto_3
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Stacktrace"

    invoke-virtual {v0, v2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    const/4 v0, 0x1

    :cond_7
    :goto_5
    return v0
.end method
