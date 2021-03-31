.class public Lcom/jio/myjio/bean/CommonBean;
.super Ljava/lang/Object;
.source "CommonBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bean/CommonBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008/\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008Z\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0017\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0012\u001a\u00020\t2\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0015\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J \u0010(\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010$\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010$\"\u0004\u00081\u0010.R$\u00102\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00108\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010\u0004\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00109\u001a\u0004\u0008<\u0010\u0004\"\u0004\u0008=\u0010;R$\u0010>\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010\u001fR\"\u0010B\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\u000bR\"\u0010F\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010C\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\u000bR$\u0010I\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\u000bR\"\u0010L\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010C\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\u000bR$\u0010O\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00105\"\u0004\u0008Q\u00107R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010C\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008R\u0010\u000bR\"\u0010S\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010+\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010.R\"\u0010V\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010C\u001a\u0004\u0008W\u0010\u0007\"\u0004\u0008X\u0010\u000bR\"\u0010\u001b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010C\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008Y\u0010\u000bR\"\u0010Z\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010+\u001a\u0004\u0008[\u0010$\"\u0004\u0008\\\u0010.R$\u0010^\u001a\u0004\u0018\u00010]8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR$\u0010d\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010C\u001a\u0004\u0008e\u0010\u0007\"\u0004\u0008f\u0010\u000bR\"\u0010\u0015\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008g\u0010\u000bR\"\u0010i\u001a\u00020h8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR$\u0010o\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00103\u001a\u0004\u0008p\u00105\"\u0004\u0008q\u00107R$\u0010r\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010C\u001a\u0004\u0008s\u0010\u0007\"\u0004\u0008t\u0010\u000bR$\u0010u\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010C\u001a\u0004\u0008v\u0010\u0007\"\u0004\u0008w\u0010\u000bR\"\u0010x\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010+\u001a\u0004\u0008y\u0010$\"\u0004\u0008z\u0010.R\"\u0010{\u001a\u00020h8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010j\u001a\u0004\u0008|\u0010l\"\u0004\u0008}\u0010nR\"\u0010~\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008~\u00109\u001a\u0004\u0008~\u0010\u0004\"\u0004\u0008\u007f\u0010;R(\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010C\u001a\u0005\u0008\u0081\u0001\u0010\u0007\"\u0005\u0008\u0082\u0001\u0010\u000bR&\u0010\u0083\u0001\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010C\u001a\u0005\u0008\u0084\u0001\u0010\u0007\"\u0005\u0008\u0085\u0001\u0010\u000bR(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u00103\u001a\u0005\u0008\u0087\u0001\u00105\"\u0005\u0008\u0088\u0001\u00107R(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010C\u001a\u0005\u0008\u008a\u0001\u0010\u0007\"\u0005\u0008\u008b\u0001\u0010\u000bR(\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010C\u001a\u0005\u0008\u008d\u0001\u0010\u0007\"\u0005\u0008\u008e\u0001\u0010\u000bR&\u0010\u008f\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010+\u001a\u0005\u0008\u0090\u0001\u0010$\"\u0005\u0008\u0091\u0001\u0010.R&\u0010\u0092\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010+\u001a\u0005\u0008\u0093\u0001\u0010$\"\u0005\u0008\u0094\u0001\u0010.R&\u0010\u0095\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010+\u001a\u0005\u0008\u0096\u0001\u0010$\"\u0005\u0008\u0097\u0001\u0010.R,\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R,\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u009f\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R&\u0010\u00a6\u0001\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u00109\u001a\u0005\u0008\u00a6\u0001\u0010\u0004\"\u0005\u0008\u00a7\u0001\u0010;R&\u0010\u00a8\u0001\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010+\u001a\u0005\u0008\u00a8\u0001\u0010$\"\u0005\u0008\u00a9\u0001\u0010.R&\u0010\u00aa\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00aa\u0001\u0010+\u001a\u0005\u0008\u00ab\u0001\u0010$\"\u0005\u0008\u00ac\u0001\u0010.R(\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0001\u0010C\u001a\u0005\u0008\u00ae\u0001\u0010\u0007\"\u0005\u0008\u00af\u0001\u0010\u000bR&\u0010\u00b0\u0001\u001a\u00020\u00028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0001\u00109\u001a\u0005\u0008\u00b0\u0001\u0010\u0004\"\u0005\u0008\u00b1\u0001\u0010;R&\u0010\u00b2\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010+\u001a\u0005\u0008\u00b3\u0001\u0010$\"\u0005\u0008\u00b4\u0001\u0010.R(\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010C\u001a\u0005\u0008\u00b6\u0001\u0010\u0007\"\u0005\u0008\u00b7\u0001\u0010\u000bR(\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010C\u001a\u0005\u0008\u00b9\u0001\u0010\u0007\"\u0005\u0008\u00ba\u0001\u0010\u000bR&\u0010\u00bb\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010C\u001a\u0005\u0008\u00bc\u0001\u0010\u0007\"\u0005\u0008\u00bd\u0001\u0010\u000bR(\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010C\u001a\u0005\u0008\u00bf\u0001\u0010\u0007\"\u0005\u0008\u00c0\u0001\u0010\u000bR&\u0010\u00c1\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010+\u001a\u0005\u0008\u00c2\u0001\u0010$\"\u0005\u0008\u00c3\u0001\u0010.R&\u0010\u00c4\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010+\u001a\u0005\u0008\u00c5\u0001\u0010$\"\u0005\u0008\u00c6\u0001\u0010.R&\u0010\u00c7\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010C\u001a\u0005\u0008\u00c8\u0001\u0010\u0007\"\u0005\u0008\u00c9\u0001\u0010\u000bR(\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010C\u001a\u0005\u0008\u00cb\u0001\u0010\u0007\"\u0005\u0008\u00cc\u0001\u0010\u000bR&\u0010\u00cd\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010C\u001a\u0005\u0008\u00ce\u0001\u0010\u0007\"\u0005\u0008\u00cf\u0001\u0010\u000bR(\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010C\u001a\u0005\u0008\u00d1\u0001\u0010\u0007\"\u0005\u0008\u00d2\u0001\u0010\u000bR&\u0010\u00d3\u0001\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010C\u001a\u0005\u0008\u00d4\u0001\u0010\u0007\"\u0005\u0008\u00d5\u0001\u0010\u000bR&\u0010\u00d6\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010C\u001a\u0005\u0008\u00d7\u0001\u0010\u0007\"\u0005\u0008\u00d8\u0001\u0010\u000bR&\u0010\u00d9\u0001\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010C\u001a\u0005\u0008\u00da\u0001\u0010\u0007\"\u0005\u0008\u00db\u0001\u0010\u000bR(\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010C\u001a\u0005\u0008\u00dd\u0001\u0010\u0007\"\u0005\u0008\u00de\u0001\u0010\u000bR(\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010C\u001a\u0005\u0008\u00e0\u0001\u0010\u0007\"\u0005\u0008\u00e1\u0001\u0010\u000bR&\u0010\u00e2\u0001\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010+\u001a\u0005\u0008\u00e3\u0001\u0010$\"\u0005\u0008\u00e4\u0001\u0010.R(\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u00103\u001a\u0005\u0008\u00e6\u0001\u00105\"\u0005\u0008\u00e7\u0001\u00107R(\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010C\u001a\u0005\u0008\u00e9\u0001\u0010\u0007\"\u0005\u0008\u00ea\u0001\u0010\u000bR&\u0010\u00eb\u0001\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00eb\u0001\u0010C\u001a\u0005\u0008\u00ec\u0001\u0010\u0007\"\u0005\u0008\u00ed\u0001\u0010\u000bR9\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0011\u0010\u00ee\u0001\u001a\u0005\u0008\u00ef\u0001\u0010\u0010\"\u0005\u0008\u00f0\u0001\u0010\u0013R(\u0010\u00f1\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010C\u001a\u0005\u0008\u00f2\u0001\u0010\u0007\"\u0005\u0008\u00f3\u0001\u0010\u000bR(\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0001\u0010C\u001a\u0005\u0008\u00f5\u0001\u0010\u0007\"\u0005\u0008\u00f6\u0001\u0010\u000bR&\u0010\u00f7\u0001\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010C\u001a\u0005\u0008\u00f8\u0001\u0010\u0007\"\u0005\u0008\u00f9\u0001\u0010\u000bR=\u0010\u00fb\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00fa\u0001\u0018\u00010\u000cj\u000b\u0012\u0005\u0012\u00030\u00fa\u0001\u0018\u0001`\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00fb\u0001\u0010\u00ee\u0001\u001a\u0005\u0008\u00fc\u0001\u0010\u0010\"\u0005\u0008\u00fd\u0001\u0010\u0013R(\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fe\u0001\u0010C\u001a\u0005\u0008\u00ff\u0001\u0010\u0007\"\u0005\u0008\u0080\u0002\u0010\u000bR&\u0010\u0081\u0002\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0081\u0002\u0010+\u001a\u0005\u0008\u0082\u0002\u0010$\"\u0005\u0008\u0083\u0002\u0010.R&\u0010\u0084\u0002\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0002\u0010C\u001a\u0005\u0008\u0085\u0002\u0010\u0007\"\u0005\u0008\u0086\u0002\u0010\u000bR(\u0010\u0087\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0002\u0010C\u001a\u0005\u0008\u0088\u0002\u0010\u0007\"\u0005\u0008\u0089\u0002\u0010\u000bR,\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u008a\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002\"\u0006\u0008\u008f\u0002\u0010\u0090\u0002R&\u0010\u0091\u0002\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0002\u00109\u001a\u0005\u0008\u0092\u0002\u0010\u0004\"\u0005\u0008\u0093\u0002\u0010;R(\u0010\u0094\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0094\u0002\u0010C\u001a\u0005\u0008\u0095\u0002\u0010\u0007\"\u0005\u0008\u0096\u0002\u0010\u000bR(\u0010\u0097\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0002\u0010C\u001a\u0005\u0008\u0098\u0002\u0010\u0007\"\u0005\u0008\u0099\u0002\u0010\u000bR(\u0010\u009a\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0002\u0010C\u001a\u0005\u0008\u009b\u0002\u0010\u0007\"\u0005\u0008\u009c\u0002\u0010\u000bR&\u0010\u009d\u0002\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0002\u0010C\u001a\u0005\u0008\u009e\u0002\u0010\u0007\"\u0005\u0008\u009f\u0002\u0010\u000bR(\u0010\u00a0\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a0\u0002\u0010C\u001a\u0005\u0008\u00a1\u0002\u0010\u0007\"\u0005\u0008\u00a2\u0002\u0010\u000bR&\u0010\u00a3\u0002\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0002\u0010C\u001a\u0005\u0008\u00a4\u0002\u0010\u0007\"\u0005\u0008\u00a5\u0002\u0010\u000bR,\u0010\u00a7\u0002\u001a\u0005\u0018\u00010\u00a6\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R(\u0010\u00ad\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ad\u0002\u0010C\u001a\u0005\u0008\u00ae\u0002\u0010\u0007\"\u0005\u0008\u00af\u0002\u0010\u000bR&\u0010\u00b0\u0002\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b0\u0002\u0010C\u001a\u0005\u0008\u00b1\u0002\u0010\u0007\"\u0005\u0008\u00b2\u0002\u0010\u000bR&\u0010\u00b3\u0002\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0002\u0010C\u001a\u0005\u0008\u00b4\u0002\u0010\u0007\"\u0005\u0008\u00b5\u0002\u0010\u000bR&\u0010\u00b6\u0002\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0002\u0010C\u001a\u0005\u0008\u00b7\u0002\u0010\u0007\"\u0005\u0008\u00b8\u0002\u0010\u000bR$\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0004\u0008\u0008\u0010C\u001a\u0005\u0008\u00b9\u0002\u0010\u0007\"\u0005\u0008\u00ba\u0002\u0010\u000bR&\u0010\u00bb\u0002\u001a\u00020\"8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0002\u0010+\u001a\u0005\u0008\u00bc\u0002\u0010$\"\u0005\u0008\u00bd\u0002\u0010.R(\u0010\u00be\u0002\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0002\u0010C\u001a\u0005\u0008\u00bf\u0002\u0010\u0007\"\u0005\u0008\u00c0\u0002\u0010\u000bR&\u0010\u00c1\u0002\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0002\u00109\u001a\u0005\u0008\u00c1\u0002\u0010\u0004\"\u0005\u0008\u00c2\u0002\u0010;\u00a8\u0006\u00c5\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/bean/CommonBean;",
        "Landroid/os/Parcelable;",
        "",
        "isCleverTapEvent",
        "()Z",
        "",
        "getjTokentag",
        "()Ljava/lang/String;",
        "jTokentag",
        "",
        "setjTokentag",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
        "Lkotlin/collections/ArrayList;",
        "getOLViewDetailsArrayList",
        "()Ljava/util/ArrayList;",
        "viewOLDetailsArrayList",
        "setOLViewDetailsArrayList",
        "(Ljava/util/ArrayList;)V",
        "getIsNativeEnabledInKitKat",
        "isNativeEnabledInKitKat",
        "setIsNativeEnabledInKitKat",
        "getIsIplScreenOn",
        "isIplScreenOn",
        "setIsIplScreenOn",
        "getIsEnablePermissionForWebView",
        "isEnablePermissionForWebView",
        "setIsEnablePermissionForWebView",
        "mCommonBean",
        "copy",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "clone1",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "tokenType",
        "I",
        "getTokenType",
        "setTokenType",
        "(I)V",
        "pId",
        "getPId",
        "setPId",
        "orderNo",
        "Ljava/lang/Integer;",
        "getOrderNo",
        "()Ljava/lang/Integer;",
        "setOrderNo",
        "(Ljava/lang/Integer;)V",
        "isAutoScroll",
        "Z",
        "setAutoScroll",
        "(Z)V",
        "isBanner",
        "setBanner",
        "nonJioLogin",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getNonJioLogin",
        "setNonJioLogin",
        "jioWebViewSDKFlowEnabled",
        "Ljava/lang/String;",
        "getJioWebViewSDKFlowEnabled",
        "setJioWebViewSDKFlowEnabled",
        "categoryTitleID",
        "getCategoryTitleID",
        "setCategoryTitleID",
        "headerColor",
        "getHeaderColor",
        "setHeaderColor",
        "iconURL",
        "getIconURL",
        "setIconURL",
        "bannerHeaderVisible",
        "getBannerHeaderVisible",
        "setBannerHeaderVisible",
        "setIplScreenOn",
        "pageId",
        "getPageId",
        "setPageId",
        "callActionLink",
        "getCallActionLink",
        "setCallActionLink",
        "setEnablePermissionForWebView",
        "accountType",
        "getAccountType",
        "setAccountType",
        "Lcom/jio/myjio/gautils/GAModel;",
        "gAModel",
        "Lcom/jio/myjio/gautils/GAModel;",
        "getGAModel",
        "()Lcom/jio/myjio/gautils/GAModel;",
        "setGAModel",
        "(Lcom/jio/myjio/gautils/GAModel;)V",
        "accessibilityContent",
        "getAccessibilityContent",
        "setAccessibilityContent",
        "setNativeEnabledInKitKat",
        "",
        "bannerScrollInterval",
        "J",
        "getBannerScrollInterval",
        "()J",
        "setBannerScrollInterval",
        "(J)V",
        "sortingID",
        "getSortingID",
        "setSortingID",
        "headerTypes",
        "getHeaderTypes",
        "setHeaderTypes",
        "searchWordId",
        "getSearchWordId",
        "setSearchWordId",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "bannerDelayInterval",
        "getBannerDelayInterval",
        "setBannerDelayInterval",
        "isWebviewBack",
        "setWebviewBack",
        "iconRes",
        "getIconRes",
        "setIconRes",
        "titleID",
        "getTitleID",
        "setTitleID",
        "fragmentAnimation",
        "getFragmentAnimation",
        "setFragmentAnimation",
        "subTitleID",
        "getSubTitleID",
        "setSubTitleID",
        "accessibilityContentID",
        "getAccessibilityContentID",
        "setAccessibilityContentID",
        "layoutWidth",
        "getLayoutWidth",
        "setLayoutWidth",
        "juspayEnabled",
        "getJuspayEnabled",
        "setJuspayEnabled",
        "layoutHeight",
        "getLayoutHeight",
        "setLayoutHeight",
        "",
        "object",
        "Ljava/lang/Object;",
        "getObject",
        "()Ljava/lang/Object;",
        "setObject",
        "(Ljava/lang/Object;)V",
        "Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;",
        "jioWebViewSDKConfigModel",
        "Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;",
        "getJioWebViewSDKConfigModel",
        "()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;",
        "setJioWebViewSDKConfigModel",
        "(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V",
        "isFragmentTransitionAnim",
        "setFragmentTransitionAnim",
        "isDeepLink",
        "setDeepLink",
        "visibility",
        "getVisibility",
        "setVisibility",
        "assetCheckingUrl",
        "getAssetCheckingUrl",
        "setAssetCheckingUrl",
        "isDashboardTabVisible",
        "setDashboardTabVisible",
        "mnpView",
        "getMnpView",
        "setMnpView",
        "mnpStatus",
        "getMnpStatus",
        "setMnpStatus",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "campaignEndDate",
        "getCampaignEndDate",
        "setCampaignEndDate",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "gridViewOn",
        "getGridViewOn",
        "setGridViewOn",
        "versionType",
        "getVersionType",
        "setVersionType",
        "bannerTitleID",
        "getBannerTitleID",
        "setBannerTitleID",
        "iconTextColor",
        "getIconTextColor",
        "setIconTextColor",
        "actionFrom",
        "getActionFrom",
        "setActionFrom",
        "bannerClickable",
        "getBannerClickable",
        "setBannerClickable",
        "deeplinkIdentifier",
        "getDeeplinkIdentifier",
        "setDeeplinkIdentifier",
        "categoryName",
        "getCategoryName",
        "setCategoryName",
        "jionetDescTxtID",
        "getJionetDescTxtID",
        "setJionetDescTxtID",
        "actionTagXtra",
        "getActionTagXtra",
        "setActionTagXtra",
        "buttonTitleID",
        "getButtonTitleID",
        "setButtonTitleID",
        "payUVisibility",
        "getPayUVisibility",
        "setPayUVisibility",
        "checkWhitelist",
        "getCheckWhitelist",
        "setCheckWhitelist",
        "callActionLinkXtra",
        "getCallActionLinkXtra",
        "setCallActionLinkXtra",
        "campaignStartTime",
        "getCampaignStartTime",
        "setCampaignStartTime",
        "Ljava/util/ArrayList;",
        "getViewOLDetailsArrayList",
        "setViewOLDetailsArrayList",
        "searchWord",
        "getSearchWord",
        "setSearchWord",
        "headerTypeApplicable",
        "getHeaderTypeApplicable",
        "setHeaderTypeApplicable",
        "actionTag",
        "getActionTag",
        "setActionTag",
        "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
        "viewDetailsArrayList",
        "getViewDetailsArrayList",
        "setViewDetailsArrayList",
        "headerTitleColor",
        "getHeaderTitleColor",
        "setHeaderTitleColor",
        "headerVisibility",
        "getHeaderVisibility",
        "setHeaderVisibility",
        "campaignStartDate",
        "getCampaignStartDate",
        "setCampaignStartDate",
        "serviceTypes",
        "getServiceTypes",
        "setServiceTypes",
        "Lcom/jio/myjio/MyJioFragment;",
        "fragment",
        "Lcom/jio/myjio/MyJioFragment;",
        "getFragment",
        "()Lcom/jio/myjio/MyJioFragment;",
        "setFragment",
        "(Lcom/jio/myjio/MyJioFragment;)V",
        "cleverTapEvent",
        "getCleverTapEvent",
        "setCleverTapEvent",
        "buttonTitle",
        "getButtonTitle",
        "setButtonTitle",
        "bGColor",
        "getBGColor",
        "setBGColor",
        "langCodeEnable",
        "getLangCodeEnable",
        "setLangCodeEnable",
        "campaignEndTime",
        "getCampaignEndTime",
        "setCampaignEndTime",
        "headerTypeApplicableStatus",
        "getHeaderTypeApplicableStatus",
        "setHeaderTypeApplicableStatus",
        "jionetTxtID",
        "getJionetTxtID",
        "setJionetTxtID",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "setBundle",
        "(Landroid/os/Bundle;)V",
        "makeBannerAnimation",
        "getMakeBannerAnimation",
        "setMakeBannerAnimation",
        "title",
        "getTitle",
        "setTitle",
        "commonActionURL",
        "getCommonActionURL",
        "setCommonActionURL",
        "categoryNameCommon",
        "getCategoryNameCommon",
        "setCategoryNameCommon",
        "getJTokentag",
        "setJTokentag",
        "webviewCachingEnabled",
        "getWebviewCachingEnabled",
        "setWebviewCachingEnabled",
        "commonActionURLXtra",
        "getCommonActionURLXtra",
        "setCommonActionURLXtra",
        "isAfterLogin",
        "setAfterLogin",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private accessibilityContent:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "accessibilityContent"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityContent"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accessibilityContentID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityContentID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accountType"
    .end annotation
.end field

.field private actionFrom:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionFrom"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionTag:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "actionTag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionTagXtra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "actionTagXtra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTagXtra"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appVersion:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "appVersion"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field private assetCheckingUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "assetCheckingUrl"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetCheckingUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bGColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bGColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bGColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerClickable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerClickable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerDelayInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerDelayInterval"
    .end annotation
.end field

.field private bannerHeaderVisible:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerHeaderVisible"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bannerScrollInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerScrollInterval"
    .end annotation
.end field

.field private bannerTitleID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bundle:Landroid/os/Bundle;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bundle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTitleID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonTitleID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callActionLink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "callActionLink"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callActionLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callActionLinkXtra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "callActionLinkXtra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callActionLinkXtra"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private campaignEndDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaignEndDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignEndDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaignEndTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaignEndTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignEndTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaignStartDate:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaignStartDate"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignStartDate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaignStartTime:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "campaignStartTime"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignStartTime"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoryNameCommon:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryNameCommon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private categoryTitleID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private checkWhitelist:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "checkWhitelist"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkWhitelist"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cleverTapEvent:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cleverTapEvent"
    .end annotation
.end field

.field private commonActionURL:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "commonActionURL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonActionURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commonActionURLXtra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "commonActionURLXtra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonActionURLXtra"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private deeplinkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deeplinkIdentifier"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient fragment:Lcom/jio/myjio/MyJioFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentAnimation:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "fragmentAnimation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragmentAnimation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gAModel:Lcom/jio/myjio/gautils/GAModel;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gaTag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gridViewOn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gridViewOn"
    .end annotation
.end field

.field private headerColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerTitleColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerTitleColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerTitleColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerTypeApplicable:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerTypeApplicable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerTypeApplicable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerTypeApplicableStatus:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerTypeApplicableStatus"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerTypeApplicableStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerTypes:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerTypes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headerVisibility:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "headerVisibility"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headerVisibility"
    .end annotation
.end field

.field private iconColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconRes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconRes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconTextColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iconURL:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "iconURL"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAfterLogin:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAfterLogin"
    .end annotation
.end field

.field private isAutoScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoScroll"
    .end annotation
.end field

.field private isBanner:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBanner"
    .end annotation
.end field

.field private isDashboardTabVisible:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isDashboardTabVisible"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDashboardTabVisible"
    .end annotation
.end field

.field private isDeepLink:I
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDeepLink"
    .end annotation
.end field

.field private isEnablePermissionForWebView:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnablePermissionForWebView"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFragmentTransitionAnim:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isFragmentTransitionAnim"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFragmentTransitionAnim"
    .end annotation
.end field

.field private isIplScreenOn:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isIplScreenOn"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNativeEnabledInKitKat:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isNativeEnabledInKitKat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isWebviewBack:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWebviewBack"
    .end annotation
.end field

.field private jTokentag:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jTokentag"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jioWebViewSDKConfigModel:Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioWebViewSDKConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jioWebViewSDKFlowEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isJioWebViewSDKFlowEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jionetDescTxtID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jionetDescTxtID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private jionetTxtID:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jionetTxtID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private juspayEnabled:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "juspayEnabled"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "juspayEnabled"
    .end annotation
.end field

.field private langCodeEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "langCodeEnable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private layoutHeight:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "layoutHeight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layoutHeight"
    .end annotation
.end field

.field private layoutWidth:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "layoutWidth"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layoutWidth"
    .end annotation
.end field

.field private makeBannerAnimation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "makeBannerAnimation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mnpStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnpStatus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mnpView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mnpView"
    .end annotation
.end field

.field private nonJioLogin:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private object:Ljava/lang/Object;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderNo:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "orderNo"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderNo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "pId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pId"
    .end annotation
.end field

.field private pageId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "pageId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field

.field private payUVisibility:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "payUVisibility"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payUVisibility"
    .end annotation
.end field

.field private searchWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchWord"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private searchWordId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchWordId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceTypes:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "serviceTypes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serviceTypes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sortingID:Ljava/lang/Integer;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SortingID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private titleID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "titleID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tokenType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "tokenType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenType"
    .end annotation
.end field

.field private versionType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "versionType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionType"
    .end annotation
.end field

.field private viewDetailsArrayList:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient viewOLDetailsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visibility:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "visibility"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field private webviewCachingEnabled:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "webviewCachingEnabled"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webviewCachingEnabled"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/myjio/bean/CommonBean$Creator;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean$Creator;-><init>()V

    sput-object v0, Lcom/jio/myjio/bean/CommonBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->titleID:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconURL:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionTag:Ljava/lang/String;

    const-string v1, "23:59"

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndTime:Ljava/lang/String;

    const-string v1, "00:00"

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartTime:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartDate:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndDate:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLink:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURL:Ljava/lang/String;

    const/16 v1, 0x1388

    .line 12
    iput v1, p0, Lcom/jio/myjio/bean/CommonBean;->appVersion:I

    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lcom/jio/myjio/bean/CommonBean;->visibility:I

    .line 14
    iput v1, p0, Lcom/jio/myjio/bean/CommonBean;->headerVisibility:I

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypes:Ljava/lang/String;

    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/bean/CommonBean;->orderNo:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicableStatus:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->makeBannerAnimation:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContent:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContentID:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->serviceTypes:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcom/jio/myjio/bean/CommonBean;->bannerHeaderVisible:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->subTitle:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->subTitleID:Ljava/lang/String;

    const-string v3, "0"

    .line 25
    iput-object v3, p0, Lcom/jio/myjio/bean/CommonBean;->langCodeEnable:Ljava/lang/String;

    const-string/jumbo v4, "true"

    .line 26
    iput-object v4, p0, Lcom/jio/myjio/bean/CommonBean;->bannerClickable:Ljava/lang/String;

    .line 27
    iput-object v3, p0, Lcom/jio/myjio/bean/CommonBean;->jioWebViewSDKFlowEnabled:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->deeplinkIdentifier:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconRes:Ljava/lang/String;

    .line 30
    iput-object v3, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionFrom:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconColor:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconTextColor:Ljava/lang/String;

    const-string v4, "false"

    .line 34
    iput-object v4, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetTxtID:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetDescTxtID:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryTitleID:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerTitleID:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    .line 40
    iput-object v2, p0, Lcom/jio/myjio/bean/CommonBean;->sortingID:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryNameCommon:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryName:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->assetCheckingUrl:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionTagXtra:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURLXtra:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLinkXtra:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim:Z

    .line 49
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicable:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitle:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitleID:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->searchWord:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->searchWordId:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->mnpStatus:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bGColor:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerColor:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTitleColor:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/jio/myjio/bean/CommonBean;->checkWhitelist:Ljava/lang/Integer;

    .line 59
    iput-object v2, p0, Lcom/jio/myjio/bean/CommonBean;->fragmentAnimation:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public clone1()Lcom/jio/myjio/bean/CommonBean;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    const-class v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mGson.fromJson(stringPro\u2026, CommonBean::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mCommonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->bundle:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bundle:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccessibilityContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccessibilityContent(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAccountType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setAccountType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTagXtra(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p1, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin:Z

    iput-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin:Z

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setAppVersion(I)V

    .line 8
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->bannerTitleID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerTitleID:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTitleColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderTitleColor(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLinkXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLinkXtra(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->categoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryName:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->categoryNameCommon:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryNameCommon:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->categoryTitleID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryTitleID:Ljava/lang/String;

    .line 16
    iget-boolean v0, p1, Lcom/jio/myjio/bean/CommonBean;->cleverTapEvent:Z

    iput-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->cleverTapEvent:Z

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURLXtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURLXtra(Ljava/lang/String;)V

    .line 18
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->fragment:Lcom/jio/myjio/MyJioFragment;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->fragment:Lcom/jio/myjio/MyJioFragment;

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 20
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconRes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconRes(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconTextColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setIconTextColor(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, p1, Lcom/jio/myjio/bean/CommonBean;->isBanner:Z

    iput-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isBanner:Z

    .line 24
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->bannerHeaderVisible:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerHeaderVisible:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->jionetDescTxtID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetDescTxtID:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->jionetTxtID:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetTxtID:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGAModel()Lcom/jio/myjio/gautils/GAModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setGAModel(Lcom/jio/myjio/gautils/GAModel;)V

    .line 33
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getGridViewOn()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setGridViewOn(I)V

    .line 34
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->campaignEndDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndDate:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->campaignStartDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartDate:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignStartTime(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCampaignEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setCampaignEndTime(Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->nonJioLogin:Lcom/jio/myjio/bean/CommonBean;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->nonJioLogin:Lcom/jio/myjio/bean/CommonBean;

    .line 39
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->object:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->object:Ljava/lang/Object;

    .line 40
    iget v0, p1, Lcom/jio/myjio/bean/CommonBean;->pageId:I

    iput v0, p0, Lcom/jio/myjio/bean/CommonBean;->pageId:I

    .line 41
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getPayUVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setPayUVisibility(I)V

    .line 42
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->sortingID:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->sortingID:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitle(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setSubTitleID(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitle(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getButtonTitleID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setButtonTitleID(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setVersionType(I)V

    .line 50
    iget-object v0, p1, Lcom/jio/myjio/bean/CommonBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 53
    iget-boolean v0, p1, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim:Z

    iput-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim:Z

    .line 54
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setWebviewCachingEnabled(I)V

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setAssetCheckingUrl(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setTokenType(I)V

    .line 57
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setJuspayEnabled(I)V

    .line 58
    iget v0, p1, Lcom/jio/myjio/bean/CommonBean;->pId:I

    iput v0, p0, Lcom/jio/myjio/bean/CommonBean;->pId:I

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getMakeBannerAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bean/CommonBean;->setMakeBannerAnimation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOLViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getOLViewDetailsArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bean/CommonBean;->setOLViewDetailsArrayList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessibilityContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContent:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessibilityContentID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContentID:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->accountType:I

    return v0
.end method

.method public final getActionFrom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getActionTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getActionTagXtra()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->actionTagXtra:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->appVersion:I

    return v0
.end method

.method public getAssetCheckingUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->assetCheckingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBGColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bGColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerClickable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerClickable:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerDelayInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerDelayInterval:J

    return-wide v0
.end method

.method public final getBannerHeaderVisible()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerHeaderVisible:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBannerScrollInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerScrollInterval:J

    return-wide v0
.end method

.method public final getBannerTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bannerTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getButtonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActionLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCallActionLinkXtra()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLinkXtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignEndTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignStartTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryNameCommon()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryNameCommon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategoryTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->categoryTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckWhitelist()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->checkWhitelist:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCleverTapEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->cleverTapEvent:Z

    return v0
.end method

.method public getCommonActionURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonActionURLXtra()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURLXtra:Ljava/lang/String;

    return-object v0
.end method

.method public getDeeplinkIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->deeplinkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Lcom/jio/myjio/MyJioFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->fragment:Lcom/jio/myjio/MyJioFragment;

    return-object v0
.end method

.method public getFragmentAnimation()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->fragmentAnimation:Ljava/lang/Integer;

    return-object v0
.end method

.method public getGAModel()Lcom/jio/myjio/gautils/GAModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->gAModel:Lcom/jio/myjio/gautils/GAModel;

    return-object v0
.end method

.method public getGridViewOn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->gridViewOn:I

    return v0
.end method

.method public getHeaderColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTitleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTypeApplicable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicable:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTypeApplicableStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicableStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaderVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->headerVisibility:I

    return v0
.end method

.method public getIconColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconRes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconRes:Ljava/lang/String;

    return-object v0
.end method

.method public getIconTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsEnablePermissionForWebView()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsIplScreenOn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsNativeEnabledInKitKat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    return-object v0
.end method

.method public final getJTokentag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    return-object v0
.end method

.method public final getJioWebViewSDKConfigModel()Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jioWebViewSDKConfigModel:Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    return-object v0
.end method

.method public getJioWebViewSDKFlowEnabled()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jioWebViewSDKFlowEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public final getJionetDescTxtID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetDescTxtID:Ljava/lang/String;

    return-object v0
.end method

.method public final getJionetTxtID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jionetTxtID:Ljava/lang/String;

    return-object v0
.end method

.method public getJuspayEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->juspayEnabled:I

    return v0
.end method

.method public getLangCodeEnable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->langCodeEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->layoutHeight:I

    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->layoutWidth:I

    return v0
.end method

.method public getMakeBannerAnimation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->makeBannerAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->mnpStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMnpView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->mnpView:I

    return v0
.end method

.method public final getNonJioLogin()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->nonJioLogin:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getOLViewDetailsArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->viewOLDetailsArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getOrderNo()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->orderNo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->pId:I

    return v0
.end method

.method public final getPageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->pageId:I

    return v0
.end method

.method public getPayUVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->payUVisibility:I

    return v0
.end method

.method public getSearchWord()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchWordId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->searchWordId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceTypes()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->serviceTypes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortingID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->sortingID:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->subTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->titleID:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->tokenType:I

    return v0
.end method

.method public getVersionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->versionType:I

    return v0
.end method

.method public final getViewDetailsArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getViewOLDetailsArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->viewOLDetailsArrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->visibility:I

    return v0
.end method

.method public getWebviewCachingEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->webviewCachingEnabled:I

    return v0
.end method

.method public final getjTokentag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    return-object v0
.end method

.method public final isAfterLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin:Z

    return v0
.end method

.method public isAutoScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll:Z

    return v0
.end method

.method public final isBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isBanner:Z

    return v0
.end method

.method public final isCleverTapEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->cleverTapEvent:Z

    return v0
.end method

.method public isDashboardTabVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible:Z

    return v0
.end method

.method public final isDeepLink()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/CommonBean;->isDeepLink:I

    return v0
.end method

.method public final isEnablePermissionForWebView()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    return-object v0
.end method

.method public final isFragmentTransitionAnim()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim:Z

    return v0
.end method

.method public final isIplScreenOn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    return-object v0
.end method

.method public final isNativeEnabledInKitKat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    return-object v0
.end method

.method public isWebviewBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack:Z

    return v0
.end method

.method public setAccessibilityContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContent:Ljava/lang/String;

    return-void
.end method

.method public setAccessibilityContentID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->accessibilityContentID:Ljava/lang/String;

    return-void
.end method

.method public setAccountType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->accountType:I

    return-void
.end method

.method public final setActionFrom(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->actionFrom:Ljava/lang/String;

    return-void
.end method

.method public setActionTag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->actionTag:Ljava/lang/String;

    return-void
.end method

.method public setActionTagXtra(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->actionTagXtra:Ljava/lang/String;

    return-void
.end method

.method public final setAfterLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isAfterLogin:Z

    return-void
.end method

.method public setAppVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->appVersion:I

    return-void
.end method

.method public setAssetCheckingUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->assetCheckingUrl:Ljava/lang/String;

    return-void
.end method

.method public setAutoScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isAutoScroll:Z

    return-void
.end method

.method public setBGColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->bGColor:Ljava/lang/String;

    return-void
.end method

.method public final setBanner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isBanner:Z

    return-void
.end method

.method public setBannerClickable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->bannerClickable:Ljava/lang/String;

    return-void
.end method

.method public setBannerDelayInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bean/CommonBean;->bannerDelayInterval:J

    return-void
.end method

.method public final setBannerHeaderVisible(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->bannerHeaderVisible:Ljava/lang/Integer;

    return-void
.end method

.method public setBannerScrollInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bean/CommonBean;->bannerScrollInterval:J

    return-void
.end method

.method public final setBannerTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->bannerTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setBundle(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setButtonTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitle:Ljava/lang/String;

    return-void
.end method

.method public setButtonTitleID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->buttonTitleID:Ljava/lang/String;

    return-void
.end method

.method public setCallActionLink(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLink:Ljava/lang/String;

    return-void
.end method

.method public setCallActionLinkXtra(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->callActionLinkXtra:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignEndDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndDate:Ljava/lang/String;

    return-void
.end method

.method public setCampaignEndTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignEndTime:Ljava/lang/String;

    return-void
.end method

.method public final setCampaignStartDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartDate:Ljava/lang/String;

    return-void
.end method

.method public setCampaignStartTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->campaignStartTime:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryNameCommon(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->categoryNameCommon:Ljava/lang/String;

    return-void
.end method

.method public final setCategoryTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->categoryTitleID:Ljava/lang/String;

    return-void
.end method

.method public setCheckWhitelist(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->checkWhitelist:Ljava/lang/Integer;

    return-void
.end method

.method public final setCleverTapEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->cleverTapEvent:Z

    return-void
.end method

.method public setCommonActionURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURL:Ljava/lang/String;

    return-void
.end method

.method public setCommonActionURLXtra(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->commonActionURLXtra:Ljava/lang/String;

    return-void
.end method

.method public setDashboardTabVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isDashboardTabVisible:Z

    return-void
.end method

.method public final setDeepLink(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->isDeepLink:I

    return-void
.end method

.method public setDeeplinkIdentifier(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->deeplinkIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setEnablePermissionForWebView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    return-void
.end method

.method public final setFragment(Lcom/jio/myjio/MyJioFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyJioFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->fragment:Lcom/jio/myjio/MyJioFragment;

    return-void
.end method

.method public setFragmentAnimation(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->fragmentAnimation:Ljava/lang/Integer;

    return-void
.end method

.method public final setFragmentTransitionAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isFragmentTransitionAnim:Z

    return-void
.end method

.method public setGAModel(Lcom/jio/myjio/gautils/GAModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/gautils/GAModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->gAModel:Lcom/jio/myjio/gautils/GAModel;

    return-void
.end method

.method public setGridViewOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->gridViewOn:I

    return-void
.end method

.method public setHeaderColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerColor:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTitleColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerTitleColor:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTypeApplicable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicable:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTypeApplicableStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypeApplicableStatus:Ljava/lang/String;

    return-void
.end method

.method public setHeaderTypes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerTypes:Ljava/lang/String;

    return-void
.end method

.method public setHeaderVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->headerVisibility:I

    return-void
.end method

.method public setIconColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public setIconRes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->iconRes:Ljava/lang/String;

    return-void
.end method

.method public setIconTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->iconTextColor:Ljava/lang/String;

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public final setIplScreenOn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    return-void
.end method

.method public final setIsEnablePermissionForWebView(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isEnablePermissionForWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isEnablePermissionForWebView:Ljava/lang/String;

    return-void
.end method

.method public final setIsIplScreenOn(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isIplScreenOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isIplScreenOn:Ljava/lang/String;

    return-void
.end method

.method public final setIsNativeEnabledInKitKat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "isNativeEnabledInKitKat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    return-void
.end method

.method public final setJTokentag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    return-void
.end method

.method public final setJioWebViewSDKConfigModel(Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jioWebViewSDKConfigModel:Lcom/jio/myjio/ipl/jioWebViewSDK/models/JioWebViewSDKConfigModel;

    return-void
.end method

.method public setJioWebViewSDKFlowEnabled(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jioWebViewSDKFlowEnabled:Ljava/lang/String;

    return-void
.end method

.method public final setJionetDescTxtID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jionetDescTxtID:Ljava/lang/String;

    return-void
.end method

.method public final setJionetTxtID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jionetTxtID:Ljava/lang/String;

    return-void
.end method

.method public setJuspayEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->juspayEnabled:I

    return-void
.end method

.method public setLangCodeEnable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->langCodeEnable:Ljava/lang/String;

    return-void
.end method

.method public setLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->layoutHeight:I

    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->layoutWidth:I

    return-void
.end method

.method public setMakeBannerAnimation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->makeBannerAnimation:Ljava/lang/String;

    return-void
.end method

.method public setMnpStatus(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->mnpStatus:Ljava/lang/String;

    return-void
.end method

.method public setMnpView(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->mnpView:I

    return-void
.end method

.method public final setNativeEnabledInKitKat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->isNativeEnabledInKitKat:Ljava/lang/String;

    return-void
.end method

.method public final setNonJioLogin(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->nonJioLogin:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setOLViewDetailsArrayList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewOLDetailsArrayList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->viewOLDetailsArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setObject(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->object:Ljava/lang/Object;

    return-void
.end method

.method public setOrderNo(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->orderNo:Ljava/lang/Integer;

    return-void
.end method

.method public final setPId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->pId:I

    return-void
.end method

.method public final setPageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->pageId:I

    return-void
.end method

.method public setPayUVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->payUVisibility:I

    return-void
.end method

.method public setSearchWord(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public setSearchWordId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->searchWordId:Ljava/lang/String;

    return-void
.end method

.method public setServiceTypes(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->serviceTypes:Ljava/lang/String;

    return-void
.end method

.method public final setSortingID(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->sortingID:Ljava/lang/Integer;

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubTitleID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->subTitleID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->titleID:Ljava/lang/String;

    return-void
.end method

.method public setTokenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->tokenType:I

    return-void
.end method

.method public setVersionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->versionType:I

    return-void
.end method

.method public final setViewDetailsArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/bean/DashboardCommonSubItemsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->viewDetailsArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setViewOLDetailsArrayList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->viewOLDetailsArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->visibility:I

    return-void
.end method

.method public setWebviewBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack:Z

    return-void
.end method

.method public setWebviewCachingEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/CommonBean;->webviewCachingEnabled:I

    return-void
.end method

.method public final setjTokentag(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jTokentag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CommonBean;->jTokentag:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
