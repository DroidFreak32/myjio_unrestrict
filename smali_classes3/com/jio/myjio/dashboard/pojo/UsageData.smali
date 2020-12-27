.class public final Lcom/jio/myjio/dashboard/pojo/UsageData;
.super Ljava/lang/Object;
.source "UsageData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008b\n\u0002\u0010\u000b\n\u0002\u00085\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0010\u0008\n\u0002\u0008)\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001e\u0010W\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001e\u0010Z\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001e\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R\u001e\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001e\u0010c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001e\u0010f\u001a\u00020g8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u001e\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001e\u0010o\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R\u001e\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001e\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R\u001e\u0010x\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R\u001e\u0010{\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R\u001f\u0010~\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R!\u0010\u0081\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006\"\u0005\u0008\u0083\u0001\u0010\u0008R!\u0010\u0084\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R!\u0010\u0087\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R!\u0010\u008a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008R!\u0010\u008d\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008R!\u0010\u0090\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0006\"\u0005\u0008\u0092\u0001\u0010\u0008R!\u0010\u0093\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006\"\u0005\u0008\u0095\u0001\u0010\u0008R!\u0010\u0096\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0006\"\u0005\u0008\u0098\u0001\u0010\u0008R!\u0010\u0099\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006\"\u0005\u0008\u009b\u0001\u0010\u0008R-\u0010\u009c\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u009e\u0001\u0018\u00010\u009d\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R!\u0010\u00a3\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R&\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R!\u0010\u00ab\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u0006\"\u0005\u0008\u00ad\u0001\u0010\u0008R!\u0010\u00ae\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u0006\"\u0005\u0008\u00b0\u0001\u0010\u0008R!\u0010\u00b1\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u0006\"\u0005\u0008\u00b3\u0001\u0010\u0008R!\u0010\u00b4\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u0006\"\u0005\u0008\u00b6\u0001\u0010\u0008R!\u0010\u00b7\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b8\u0001\u0010\u0006\"\u0005\u0008\u00b9\u0001\u0010\u0008R!\u0010\u00ba\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bb\u0001\u0010\u0006\"\u0005\u0008\u00bc\u0001\u0010\u0008R!\u0010\u00bd\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00be\u0001\u0010\u0006\"\u0005\u0008\u00bf\u0001\u0010\u0008R!\u0010\u00c0\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c1\u0001\u0010\u0006\"\u0005\u0008\u00c2\u0001\u0010\u0008R!\u0010\u00c3\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c4\u0001\u0010\u0006\"\u0005\u0008\u00c5\u0001\u0010\u0008R!\u0010\u00c6\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c7\u0001\u0010\u0006\"\u0005\u0008\u00c8\u0001\u0010\u0008R!\u0010\u00c9\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ca\u0001\u0010\u0006\"\u0005\u0008\u00cb\u0001\u0010\u0008R!\u0010\u00cc\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cd\u0001\u0010\u0006\"\u0005\u0008\u00ce\u0001\u0010\u0008R$\u0010\u00cf\u0001\u001a\u00030\u00d0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R!\u0010\u00d5\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d6\u0001\u0010\u0006\"\u0005\u0008\u00d7\u0001\u0010\u0008R!\u0010\u00d8\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d9\u0001\u0010\u0006\"\u0005\u0008\u00da\u0001\u0010\u0008R!\u0010\u00db\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dc\u0001\u0010\u0006\"\u0005\u0008\u00dd\u0001\u0010\u0008R!\u0010\u00de\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00df\u0001\u0010\u0006\"\u0005\u0008\u00e0\u0001\u0010\u0008R$\u0010\u00e1\u0001\u001a\u00030\u00d0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e2\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00d4\u0001R!\u0010\u00e4\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e5\u0001\u0010\u0006\"\u0005\u0008\u00e6\u0001\u0010\u0008R!\u0010\u00e7\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e8\u0001\u0010\u0006\"\u0005\u0008\u00e9\u0001\u0010\u0008R$\u0010\u00ea\u0001\u001a\u00030\u00d0\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00d2\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00d4\u0001R!\u0010\u00ed\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ee\u0001\u0010\u0006\"\u0005\u0008\u00ef\u0001\u0010\u0008R!\u0010\u00f0\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f1\u0001\u0010\u0006\"\u0005\u0008\u00f2\u0001\u0010\u0008R!\u0010\u00f3\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f4\u0001\u0010\u0006\"\u0005\u0008\u00f5\u0001\u0010\u0008R!\u0010\u00f6\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00f7\u0001\u0010\u0006\"\u0005\u0008\u00f8\u0001\u0010\u0008\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/UsageData;",
        "Ljava/io/Serializable;",
        "()V",
        "appUsage",
        "",
        "getAppUsage",
        "()Ljava/lang/String;",
        "setAppUsage",
        "(Ljava/lang/String;)V",
        "appWiseDataUsageMessage",
        "getAppWiseDataUsageMessage",
        "setAppWiseDataUsageMessage",
        "appWiseDataUsageMessageID",
        "getAppWiseDataUsageMessageID",
        "setAppWiseDataUsageMessageID",
        "appWiseDataUsageTitle",
        "getAppWiseDataUsageTitle",
        "setAppWiseDataUsageTitle",
        "appWiseDataUsageTitleID",
        "getAppWiseDataUsageTitleID",
        "setAppWiseDataUsageTitleID",
        "daysLimitTextForUsageGraph",
        "getDaysLimitTextForUsageGraph",
        "setDaysLimitTextForUsageGraph",
        "lastUsage",
        "getLastUsage",
        "setLastUsage",
        "msgForTimeToUpdateUsage",
        "getMsgForTimeToUpdateUsage",
        "setMsgForTimeToUpdateUsage",
        "offlineDagMobileBrand",
        "getOfflineDagMobileBrand",
        "setOfflineDagMobileBrand",
        "offlineDagMobileNetworkOperatorBrand",
        "getOfflineDagMobileNetworkOperatorBrand",
        "setOfflineDagMobileNetworkOperatorBrand",
        "recentUsage",
        "getRecentUsage",
        "setRecentUsage",
        "statementBillNav",
        "getStatementBillNav",
        "setStatementBillNav",
        "statementBillNavID",
        "getStatementBillNavID",
        "setStatementBillNavID",
        "statementBillNavNoUsage",
        "getStatementBillNavNoUsage",
        "setStatementBillNavNoUsage",
        "statementBillNavNoUsageID",
        "getStatementBillNavNoUsageID",
        "setStatementBillNavNoUsageID",
        "uaSuccessMsg",
        "getUaSuccessMsg",
        "setUaSuccessMsg",
        "uaSuccessMsgID",
        "getUaSuccessMsgID",
        "setUaSuccessMsgID",
        "usageAlertEdtHint",
        "getUsageAlertEdtHint",
        "setUsageAlertEdtHint",
        "usageAlertEdtHintID",
        "getUsageAlertEdtHintID",
        "setUsageAlertEdtHintID",
        "usageAlertMonetoryEdtHint",
        "getUsageAlertMonetoryEdtHint",
        "setUsageAlertMonetoryEdtHint",
        "usageAlertMonetoryEdtHintID",
        "getUsageAlertMonetoryEdtHintID",
        "setUsageAlertMonetoryEdtHintID",
        "usageAlertMonetorySubText",
        "getUsageAlertMonetorySubText",
        "setUsageAlertMonetorySubText",
        "usageAlertMonetorySubTextID",
        "getUsageAlertMonetorySubTextID",
        "setUsageAlertMonetorySubTextID",
        "usageAlertMonetoryText",
        "getUsageAlertMonetoryText",
        "setUsageAlertMonetoryText",
        "usageAlertMonetoryTextID",
        "getUsageAlertMonetoryTextID",
        "setUsageAlertMonetoryTextID",
        "usageAlertSubText",
        "getUsageAlertSubText",
        "setUsageAlertSubText",
        "usageAlertSubTextID",
        "getUsageAlertSubTextID",
        "setUsageAlertSubTextID",
        "usageAlertText",
        "getUsageAlertText",
        "setUsageAlertText",
        "usageAlertTextID",
        "getUsageAlertTextID",
        "setUsageAlertTextID",
        "usageCallInComingIcon",
        "getUsageCallInComingIcon",
        "setUsageCallInComingIcon",
        "usageCallNotInComingOutGoingIcon",
        "getUsageCallNotInComingOutGoingIcon",
        "setUsageCallNotInComingOutGoingIcon",
        "usageCallOutGoingIcon",
        "getUsageCallOutGoingIcon",
        "setUsageCallOutGoingIcon",
        "usageContactNameForCallsAndSMSEnabled",
        "",
        "getUsageContactNameForCallsAndSMSEnabled",
        "()Z",
        "setUsageContactNameForCallsAndSMSEnabled",
        "(Z)V",
        "usageDataIcon",
        "getUsageDataIcon",
        "setUsageDataIcon",
        "usageDataUpdateMessage",
        "getUsageDataUpdateMessage",
        "setUsageDataUpdateMessage",
        "usageDataUpdateMessageID",
        "getUsageDataUpdateMessageID",
        "setUsageDataUpdateMessageID",
        "usageEditBlueIcon",
        "getUsageEditBlueIcon",
        "setUsageEditBlueIcon",
        "usageEditGrayIcon",
        "getUsageEditGrayIcon",
        "setUsageEditGrayIcon",
        "usageHelpFulTipsTitle",
        "getUsageHelpFulTipsTitle",
        "setUsageHelpFulTipsTitle",
        "usageHelpFulTipsTitleID",
        "getUsageHelpFulTipsTitleID",
        "setUsageHelpFulTipsTitleID",
        "usageMonetoryEnterBalanceRandom",
        "getUsageMonetoryEnterBalanceRandom",
        "setUsageMonetoryEnterBalanceRandom",
        "usageMonetoryEnterBalanceRandomID",
        "getUsageMonetoryEnterBalanceRandomID",
        "setUsageMonetoryEnterBalanceRandomID",
        "usageMonetoryLessthanTen",
        "getUsageMonetoryLessthanTen",
        "setUsageMonetoryLessthanTen",
        "usageMonetoryLessthanTenID",
        "getUsageMonetoryLessthanTenID",
        "setUsageMonetoryLessthanTenID",
        "usageMonetoryMorethanBalance",
        "getUsageMonetoryMorethanBalance",
        "setUsageMonetoryMorethanBalance",
        "usageMonetoryMorethanBalanceID",
        "getUsageMonetoryMorethanBalanceID",
        "setUsageMonetoryMorethanBalanceID",
        "usageNoRecentUsageDataFound",
        "getUsageNoRecentUsageDataFound",
        "setUsageNoRecentUsageDataFound",
        "usageNoRecentUsageDataFoundID",
        "getUsageNoRecentUsageDataFoundID",
        "setUsageNoRecentUsageDataFoundID",
        "usageSMSIcon",
        "getUsageSMSIcon",
        "setUsageSMSIcon",
        "usageStatement",
        "",
        "Lcom/jio/myjio/usage/bean/ViewContent;",
        "getUsageStatement",
        "()Ljava/util/List;",
        "setUsageStatement",
        "(Ljava/util/List;)V",
        "usageStatementIcon",
        "getUsageStatementIcon",
        "setUsageStatementIcon",
        "usageStatementViewContent",
        "getUsageStatementViewContent",
        "()Lcom/jio/myjio/usage/bean/ViewContent;",
        "setUsageStatementViewContent",
        "(Lcom/jio/myjio/usage/bean/ViewContent;)V",
        "usageUaAlertMeAboutData",
        "getUsageUaAlertMeAboutData",
        "setUsageUaAlertMeAboutData",
        "usageUaAlertMeAboutDataID",
        "getUsageUaAlertMeAboutDataID",
        "setUsageUaAlertMeAboutDataID",
        "usageUaAlertMeAboutMonetaryBalance",
        "getUsageUaAlertMeAboutMonetaryBalance",
        "setUsageUaAlertMeAboutMonetaryBalance",
        "usageUaAlertMeAboutMonetaryBalanceID",
        "getUsageUaAlertMeAboutMonetaryBalanceID",
        "setUsageUaAlertMeAboutMonetaryBalanceID",
        "usageUaAmount",
        "getUsageUaAmount",
        "setUsageUaAmount",
        "usageUaAmountID",
        "getUsageUaAmountID",
        "setUsageUaAmountID",
        "usageUaAnd",
        "getUsageUaAnd",
        "setUsageUaAnd",
        "usageUaAndID",
        "getUsageUaAndID",
        "setUsageUaAndID",
        "usageUaChangeUaForSubmit",
        "getUsageUaChangeUaForSubmit",
        "setUsageUaChangeUaForSubmit",
        "usageUaChangeUaForSubmitID",
        "getUsageUaChangeUaForSubmitID",
        "setUsageUaChangeUaForSubmitID",
        "usageUaDataUsage",
        "getUsageUaDataUsage",
        "setUsageUaDataUsage",
        "usageUaDataUsageID",
        "getUsageUaDataUsageID",
        "setUsageUaDataUsageID",
        "usageUaMinMonetoryValue",
        "",
        "getUsageUaMinMonetoryValue",
        "()I",
        "setUsageUaMinMonetoryValue",
        "(I)V",
        "usageUaMonetaryBalance",
        "getUsageUaMonetaryBalance",
        "setUsageUaMonetaryBalance",
        "usageUaMonetaryBalanceID",
        "getUsageUaMonetaryBalanceID",
        "setUsageUaMonetaryBalanceID",
        "usageUaNonMonetoryMax",
        "getUsageUaNonMonetoryMax",
        "setUsageUaNonMonetoryMax",
        "usageUaNonMonetoryMaxID",
        "getUsageUaNonMonetoryMaxID",
        "setUsageUaNonMonetoryMaxID",
        "usageUaNonMonetoryMaxValue",
        "getUsageUaNonMonetoryMaxValue",
        "setUsageUaNonMonetoryMaxValue",
        "usageUaNonMonetoryMin",
        "getUsageUaNonMonetoryMin",
        "setUsageUaNonMonetoryMin",
        "usageUaNonMonetoryMinID",
        "getUsageUaNonMonetoryMinID",
        "setUsageUaNonMonetoryMinID",
        "usageUaNonMonetoryMinValue",
        "getUsageUaNonMonetoryMinValue",
        "setUsageUaNonMonetoryMinValue",
        "usageUaSubmit",
        "getUsageUaSubmit",
        "setUsageUaSubmit",
        "usageUaSubmitID",
        "getUsageUaSubmitID",
        "setUsageUaSubmitID",
        "usageVideoIcon",
        "getUsageVideoIcon",
        "setUsageVideoIcon",
        "usageWiFiIcon",
        "getUsageWiFiIcon",
        "setUsageWiFiIcon",
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
.field public appUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_usage"
    .end annotation
.end field

.field public appWiseDataUsageMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appWiseDataUsageMessage"
    .end annotation
.end field

.field public appWiseDataUsageMessageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appWiseDataUsageMessageID"
    .end annotation
.end field

.field public appWiseDataUsageTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appWiseDataUsageTitle"
    .end annotation
.end field

.field public appWiseDataUsageTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appWiseDataUsageTitleID"
    .end annotation
.end field

.field public daysLimitTextForUsageGraph:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "days_limit_text_for_usage_graph"
    .end annotation
.end field

.field public lastUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_usage"
    .end annotation
.end field

.field public msgForTimeToUpdateUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_for_time_to_update_usage"
    .end annotation
.end field

.field public offlineDagMobileBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineDagMobileBrand"
    .end annotation
.end field

.field public offlineDagMobileNetworkOperatorBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineDagMobileNetworkOperatorBrand"
    .end annotation
.end field

.field public recentUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent_usage"
    .end annotation
.end field

.field public statementBillNav:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statementBillNav"
    .end annotation
.end field

.field public statementBillNavID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statementBillNavID"
    .end annotation
.end field

.field public statementBillNavNoUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statementBillNavNoUsage"
    .end annotation
.end field

.field public statementBillNavNoUsageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statementBillNavNoUsageID"
    .end annotation
.end field

.field public uaSuccessMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uaSuccessMsg"
    .end annotation
.end field

.field public uaSuccessMsgID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uaSuccessMsgID"
    .end annotation
.end field

.field public usageAlertEdtHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertEdtHint"
    .end annotation
.end field

.field public usageAlertEdtHintID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertEdtHintID"
    .end annotation
.end field

.field public usageAlertMonetoryEdtHint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetoryEdtHint"
    .end annotation
.end field

.field public usageAlertMonetoryEdtHintID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetoryEdtHintID"
    .end annotation
.end field

.field public usageAlertMonetorySubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetorySubText"
    .end annotation
.end field

.field public usageAlertMonetorySubTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetorySubTextID"
    .end annotation
.end field

.field public usageAlertMonetoryText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetoryText"
    .end annotation
.end field

.field public usageAlertMonetoryTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertMonetoryTextID"
    .end annotation
.end field

.field public usageAlertSubText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertSubText"
    .end annotation
.end field

.field public usageAlertSubTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertSubTextID"
    .end annotation
.end field

.field public usageAlertText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertText"
    .end annotation
.end field

.field public usageAlertTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageAlertTextID"
    .end annotation
.end field

.field public usageCallInComingIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageCallInComingIcon"
    .end annotation
.end field

.field public usageCallNotInComingOutGoingIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageCallNotInComingOutGoingIcon"
    .end annotation
.end field

.field public usageCallOutGoingIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageCallOutGoingIcon"
    .end annotation
.end field

.field public usageContactNameForCallsAndSMSEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageContactNameForCallsAndSMSEnabled"
    .end annotation
.end field

.field public usageDataIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageDataIcon"
    .end annotation
.end field

.field public usageDataUpdateMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageDataUpdateMessage"
    .end annotation
.end field

.field public usageDataUpdateMessageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageDataUpdateMessageID"
    .end annotation
.end field

.field public usageEditBlueIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageEditBlueIcon"
    .end annotation
.end field

.field public usageEditGrayIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageEditGrayIcon"
    .end annotation
.end field

.field public usageHelpFulTipsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageHelpFulTipsTitle"
    .end annotation
.end field

.field public usageHelpFulTipsTitleID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageHelpFulTipsTitleID"
    .end annotation
.end field

.field public usageMonetoryEnterBalanceRandom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryEnterBalanceRandom"
    .end annotation
.end field

.field public usageMonetoryEnterBalanceRandomID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryEnterBalanceRandomID"
    .end annotation
.end field

.field public usageMonetoryLessthanTen:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryLessthanTen"
    .end annotation
.end field

.field public usageMonetoryLessthanTenID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryLessthanTenID"
    .end annotation
.end field

.field public usageMonetoryMorethanBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryMorethanBalance"
    .end annotation
.end field

.field public usageMonetoryMorethanBalanceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageMonetoryMorethanBalanceID"
    .end annotation
.end field

.field public usageNoRecentUsageDataFound:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageNoRecentUsageDataFound"
    .end annotation
.end field

.field public usageNoRecentUsageDataFoundID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageNoRecentUsageDataFoundID"
    .end annotation
.end field

.field public usageSMSIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageSMSIcon"
    .end annotation
.end field

.field public usageStatement:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageStatement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;"
        }
    .end annotation
.end field

.field public usageStatementIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageStatementIcon"
    .end annotation
.end field

.field public usageStatementViewContent:Lcom/jio/myjio/usage/bean/ViewContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageStatementViewContent"
    .end annotation
.end field

.field public usageUaAlertMeAboutData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAlertMeAboutData"
    .end annotation
.end field

.field public usageUaAlertMeAboutDataID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAlertMeAboutDataID"
    .end annotation
.end field

.field public usageUaAlertMeAboutMonetaryBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAlertMeAboutMonetaryBalance"
    .end annotation
.end field

.field public usageUaAlertMeAboutMonetaryBalanceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAlertMeAboutMonetaryBalanceID"
    .end annotation
.end field

.field public usageUaAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAmount"
    .end annotation
.end field

.field public usageUaAmountID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAmountID"
    .end annotation
.end field

.field public usageUaAnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAnd"
    .end annotation
.end field

.field public usageUaAndID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaAndID"
    .end annotation
.end field

.field public usageUaChangeUaForSubmit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaChangeUaForSubmit"
    .end annotation
.end field

.field public usageUaChangeUaForSubmitID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaChangeUaForSubmitID"
    .end annotation
.end field

.field public usageUaDataUsage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaDataUsage"
    .end annotation
.end field

.field public usageUaDataUsageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaDataUsageID"
    .end annotation
.end field

.field public usageUaMinMonetoryValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaMinMonetoryValue"
    .end annotation
.end field

.field public usageUaMonetaryBalance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaMonetaryBalance"
    .end annotation
.end field

.field public usageUaMonetaryBalanceID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaMonetaryBalanceID"
    .end annotation
.end field

.field public usageUaNonMonetoryMax:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMax"
    .end annotation
.end field

.field public usageUaNonMonetoryMaxID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMaxID"
    .end annotation
.end field

.field public usageUaNonMonetoryMaxValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMaxValue"
    .end annotation
.end field

.field public usageUaNonMonetoryMin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMin"
    .end annotation
.end field

.field public usageUaNonMonetoryMinID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMinID"
    .end annotation
.end field

.field public usageUaNonMonetoryMinValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaNonMonetoryMinValue"
    .end annotation
.end field

.field public usageUaSubmit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaSubmit"
    .end annotation
.end field

.field public usageUaSubmitID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageUaSubmitID"
    .end annotation
.end field

.field public usageVideoIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageVideoIcon"
    .end annotation
.end field

.field public usageWiFiIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usageWiFiIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appUsage:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->daysLimitTextForUsageGraph:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->lastUsage:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->msgForTimeToUpdateUsage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->recentUsage:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessage:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessageID:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitle:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitleID:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessage:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessageID:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitle:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitleID:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileBrand:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileNetworkOperatorBrand:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNav:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavID:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsage:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsageID:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTen:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTenID:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalance:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalanceID:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandom:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandomID:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMin:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinID:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMax:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxID:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAnd:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAndID:Ljava/lang/String;

    const/4 v1, 0x1

    .line 33
    iput v1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinValue:I

    const/16 v1, 0x50

    .line 34
    iput v1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxValue:I

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsage:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsageID:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutData:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutDataID:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalance:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalanceID:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalance:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalanceID:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmount:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmountID:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmit:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmitID:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataIcon:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallInComingIcon:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallOutGoingIcon:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallNotInComingOutGoingIcon:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageSMSIcon:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageWiFiIcon:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageVideoIcon:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatementIcon:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditBlueIcon:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditGrayIcon:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFound:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFoundID:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertText:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertTextID:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubText:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubTextID:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHint:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHintID:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryText:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryTextID:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubText:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubTextID:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHint:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHintID:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmit:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmitID:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsg:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsgID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWiseDataUsageMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWiseDataUsageMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWiseDataUsageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppWiseDataUsageTitleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaysLimitTextForUsageGraph()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->daysLimitTextForUsageGraph:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->lastUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgForTimeToUpdateUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->msgForTimeToUpdateUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineDagMobileBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfflineDagMobileNetworkOperatorBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileNetworkOperatorBrand:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecentUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->recentUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementBillNav()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNav:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementBillNavID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavID:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementBillNavNoUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementBillNavNoUsageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUaSuccessMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getUaSuccessMsgID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsgID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertEdtHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertEdtHintID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHintID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetoryEdtHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetoryEdtHintID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHintID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetorySubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetorySubTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetoryText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertMonetoryTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertSubText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertSubTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertText:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageAlertTextID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageCallInComingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallInComingIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageCallNotInComingOutGoingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallNotInComingOutGoingIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageCallOutGoingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallOutGoingIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageContactNameForCallsAndSMSEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageContactNameForCallsAndSMSEnabled:Z

    return v0
.end method

.method public final getUsageDataIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageDataUpdateMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageDataUpdateMessageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageEditBlueIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditBlueIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageEditGrayIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditGrayIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageHelpFulTipsTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageHelpFulTipsTitleID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryEnterBalanceRandom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandom:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryEnterBalanceRandomID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandomID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryLessthanTen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTen:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryLessthanTenID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTenID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryMorethanBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageMonetoryMorethanBalanceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageNoRecentUsageDataFound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFound:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageNoRecentUsageDataFoundID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFoundID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageSMSIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageSMSIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageStatement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatement:Ljava/util/List;

    return-object v0
.end method

.method public final getUsageStatementIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatementIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageStatementViewContent()Lcom/jio/myjio/usage/bean/ViewContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatementViewContent:Lcom/jio/myjio/usage/bean/ViewContent;

    return-object v0
.end method

.method public final getUsageUaAlertMeAboutData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutData:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAlertMeAboutDataID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutDataID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAlertMeAboutMonetaryBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAlertMeAboutMonetaryBalanceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAmountID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmountID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaAndID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAndID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaChangeUaForSubmit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaChangeUaForSubmitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmitID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaDataUsage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsage:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaDataUsageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaMinMonetoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMinMonetoryValue:I

    return v0
.end method

.method public final getUsageUaMonetaryBalance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalance:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaMonetaryBalanceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalanceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaNonMonetoryMax()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMax:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaNonMonetoryMaxID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaNonMonetoryMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxValue:I

    return v0
.end method

.method public final getUsageUaNonMonetoryMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMin:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaNonMonetoryMinID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaNonMonetoryMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinValue:I

    return v0
.end method

.method public final getUsageUaSubmit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmit:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageUaSubmitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmitID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageVideoIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageVideoIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsageWiFiIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageWiFiIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appUsage:Ljava/lang/String;

    return-void
.end method

.method public final setAppWiseDataUsageMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessage:Ljava/lang/String;

    return-void
.end method

.method public final setAppWiseDataUsageMessageID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageMessageID:Ljava/lang/String;

    return-void
.end method

.method public final setAppWiseDataUsageTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitle:Ljava/lang/String;

    return-void
.end method

.method public final setAppWiseDataUsageTitleID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->appWiseDataUsageTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setDaysLimitTextForUsageGraph(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->daysLimitTextForUsageGraph:Ljava/lang/String;

    return-void
.end method

.method public final setLastUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->lastUsage:Ljava/lang/String;

    return-void
.end method

.method public final setMsgForTimeToUpdateUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->msgForTimeToUpdateUsage:Ljava/lang/String;

    return-void
.end method

.method public final setOfflineDagMobileBrand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileBrand:Ljava/lang/String;

    return-void
.end method

.method public final setOfflineDagMobileNetworkOperatorBrand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->offlineDagMobileNetworkOperatorBrand:Ljava/lang/String;

    return-void
.end method

.method public final setRecentUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->recentUsage:Ljava/lang/String;

    return-void
.end method

.method public final setStatementBillNav(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNav:Ljava/lang/String;

    return-void
.end method

.method public final setStatementBillNavID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavID:Ljava/lang/String;

    return-void
.end method

.method public final setStatementBillNavNoUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsage:Ljava/lang/String;

    return-void
.end method

.method public final setStatementBillNavNoUsageID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->statementBillNavNoUsageID:Ljava/lang/String;

    return-void
.end method

.method public final setUaSuccessMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsg:Ljava/lang/String;

    return-void
.end method

.method public final setUaSuccessMsgID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->uaSuccessMsgID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertEdtHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHint:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertEdtHintID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertEdtHintID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetoryEdtHint(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHint:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetoryEdtHintID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryEdtHintID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetorySubText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubText:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetorySubTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetorySubTextID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetoryText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryText:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertMonetoryTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertMonetoryTextID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertSubText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubText:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertSubTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertSubTextID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertText:Ljava/lang/String;

    return-void
.end method

.method public final setUsageAlertTextID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageAlertTextID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageCallInComingIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallInComingIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageCallNotInComingOutGoingIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallNotInComingOutGoingIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageCallOutGoingIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageCallOutGoingIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageContactNameForCallsAndSMSEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageContactNameForCallsAndSMSEnabled:Z

    return-void
.end method

.method public final setUsageDataIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageDataUpdateMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessage:Ljava/lang/String;

    return-void
.end method

.method public final setUsageDataUpdateMessageID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageDataUpdateMessageID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageEditBlueIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditBlueIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageEditGrayIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageEditGrayIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageHelpFulTipsTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUsageHelpFulTipsTitleID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageHelpFulTipsTitleID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryEnterBalanceRandom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandom:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryEnterBalanceRandomID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryEnterBalanceRandomID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryLessthanTen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTen:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryLessthanTenID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryLessthanTenID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryMorethanBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalance:Ljava/lang/String;

    return-void
.end method

.method public final setUsageMonetoryMorethanBalanceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageMonetoryMorethanBalanceID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageNoRecentUsageDataFound(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFound:Ljava/lang/String;

    return-void
.end method

.method public final setUsageNoRecentUsageDataFoundID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageNoRecentUsageDataFoundID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageSMSIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageSMSIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageStatement(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jio/myjio/usage/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatement:Ljava/util/List;

    return-void
.end method

.method public final setUsageStatementIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatementIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageStatementViewContent(Lcom/jio/myjio/usage/bean/ViewContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageStatementViewContent:Lcom/jio/myjio/usage/bean/ViewContent;

    return-void
.end method

.method public final setUsageUaAlertMeAboutData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutData:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAlertMeAboutDataID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutDataID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAlertMeAboutMonetaryBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalance:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAlertMeAboutMonetaryBalanceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAlertMeAboutMonetaryBalanceID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAmount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmount:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAmountID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAmountID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAnd:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaAndID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaAndID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaChangeUaForSubmit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmit:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaChangeUaForSubmitID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaChangeUaForSubmitID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaDataUsage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsage:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaDataUsageID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaDataUsageID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaMinMonetoryValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMinMonetoryValue:I

    return-void
.end method

.method public final setUsageUaMonetaryBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalance:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaMonetaryBalanceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaMonetaryBalanceID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaNonMonetoryMax(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMax:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaNonMonetoryMaxID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaNonMonetoryMaxValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMaxValue:I

    return-void
.end method

.method public final setUsageUaNonMonetoryMin(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMin:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaNonMonetoryMinID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaNonMonetoryMinValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaNonMonetoryMinValue:I

    return-void
.end method

.method public final setUsageUaSubmit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmit:Ljava/lang/String;

    return-void
.end method

.method public final setUsageUaSubmitID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageUaSubmitID:Ljava/lang/String;

    return-void
.end method

.method public final setUsageVideoIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageVideoIcon:Ljava/lang/String;

    return-void
.end method

.method public final setUsageWiFiIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/UsageData;->usageWiFiIcon:Ljava/lang/String;

    return-void
.end method
