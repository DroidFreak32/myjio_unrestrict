.class public final Lcom/jio/myjio/dashboard/pojo/SubItems;
.super Lcom/jio/myjio/bean/CommonBean;
.source "SubItems.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "DashboardSubItemContent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008Q\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008S\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u00a2\u0006\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0005\"\u0004\u0008\u001b\u0010\u0018R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0015\u001a\u0004\u0008$\u0010\u0005\"\u0004\u0008%\u0010\u0018R$\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0005\"\u0004\u0008(\u0010\u0018R$\u0010)\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0005\"\u0004\u0008+\u0010\u0018R$\u0010,\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0005\"\u0004\u0008.\u0010\u0018R\"\u0010/\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0005\"\u0004\u00081\u0010\u0018R\"\u00102\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u0010\u0005\"\u0004\u00084\u0010\u0018R\"\u00105\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0015\u001a\u0004\u00086\u0010\u0005\"\u0004\u00087\u0010\u0018R$\u00108\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010\u0005\"\u0004\u0008:\u0010\u0018R$\u0010;\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0015\u001a\u0004\u0008<\u0010\u0005\"\u0004\u0008=\u0010\u0018R$\u0010>\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0008\u001a\u0004\u0008?\u0010\n\"\u0004\u0008@\u0010\u000cR\"\u0010A\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u0015\u001a\u0004\u0008B\u0010\u0005\"\u0004\u0008C\u0010\u0018R\"\u0010D\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0015\u001a\u0004\u0008E\u0010\u0005\"\u0004\u0008F\u0010\u0018R$\u0010G\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u0015\u001a\u0004\u0008H\u0010\u0005\"\u0004\u0008I\u0010\u0018R\"\u0010J\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010\u0005\"\u0004\u0008L\u0010\u0018R\"\u0010M\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008N\u0010\u0005\"\u0004\u0008O\u0010\u0018R\"\u0010P\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0015\u001a\u0004\u0008Q\u0010\u0005\"\u0004\u0008R\u0010\u0018R$\u0010S\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0015\u001a\u0004\u0008T\u0010\u0005\"\u0004\u0008U\u0010\u0018R$\u0010V\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u0015\u001a\u0004\u0008W\u0010\u0005\"\u0004\u0008X\u0010\u0018R$\u0010Y\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\u0015\u001a\u0004\u0008Z\u0010\u0005\"\u0004\u0008[\u0010\u0018R$\u0010\\\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0015\u001a\u0004\u0008]\u0010\u0005\"\u0004\u0008^\u0010\u0018R\"\u0010_\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\u0015\u001a\u0004\u0008`\u0010\u0005\"\u0004\u0008a\u0010\u0018R$\u0010b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\u0015\u001a\u0004\u0008c\u0010\u0005\"\u0004\u0008d\u0010\u0018R$\u0010e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010\u0015\u001a\u0004\u0008f\u0010\u0005\"\u0004\u0008g\u0010\u0018R$\u0010h\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010\u0015\u001a\u0004\u0008i\u0010\u0005\"\u0004\u0008j\u0010\u0018R\"\u0010k\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010\u0015\u001a\u0004\u0008l\u0010\u0005\"\u0004\u0008m\u0010\u0018R\"\u0010o\u001a\u00020n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR$\u0010u\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0015\u001a\u0004\u0008v\u0010\u0005\"\u0004\u0008w\u0010\u0018R6\u0010z\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010xj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR&\u0010\u0080\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010\u001e\u001a\u0005\u0008\u0081\u0001\u0010 \"\u0005\u0008\u0082\u0001\u0010\"R(\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\u0015\u001a\u0005\u0008\u0084\u0001\u0010\u0005\"\u0005\u0008\u0085\u0001\u0010\u0018R(\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010\u0015\u001a\u0005\u0008\u0087\u0001\u0010\u0005\"\u0005\u0008\u0088\u0001\u0010\u0018R(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010\u0008\u001a\u0005\u0008\u008a\u0001\u0010\n\"\u0005\u0008\u008b\u0001\u0010\u000cR&\u0010\u008c\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010\u0015\u001a\u0005\u0008\u008d\u0001\u0010\u0005\"\u0005\u0008\u008e\u0001\u0010\u0018R(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\u0015\u001a\u0005\u0008\u0090\u0001\u0010\u0005\"\u0005\u0008\u0091\u0001\u0010\u0018R:\u0010\u0092\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010xj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010{\u001a\u0005\u0008\u0093\u0001\u0010}\"\u0005\u0008\u0094\u0001\u0010\u007fR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\u0015\u001a\u0005\u0008\u0096\u0001\u0010\u0005\"\u0005\u0008\u0097\u0001\u0010\u0018R0\u0010\u009a\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0099\u0001\u0018\u00010\u0098\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009a\u0001\u0010\u000f\u001a\u0005\u0008\u009b\u0001\u0010\u0011\"\u0005\u0008\u009c\u0001\u0010\u0013R+\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a3\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a3\u0001\u0010\u0015\u001a\u0005\u0008\u00a4\u0001\u0010\u0005\"\u0005\u0008\u00a5\u0001\u0010\u0018R(\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a6\u0001\u0010\u0015\u001a\u0005\u0008\u00a7\u0001\u0010\u0005\"\u0005\u0008\u00a8\u0001\u0010\u0018R*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R*\u0010\u00b0\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00af\u0001R&\u0010\u00b3\u0001\u001a\u00020n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b3\u0001\u0010p\u001a\u0005\u0008\u00b4\u0001\u0010r\"\u0005\u0008\u00b5\u0001\u0010tR&\u0010\u00b6\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b6\u0001\u0010\u001e\u001a\u0005\u0008\u00b7\u0001\u0010 \"\u0005\u0008\u00b8\u0001\u0010\"R&\u0010\u00b9\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b9\u0001\u0010\u001e\u001a\u0005\u0008\u00ba\u0001\u0010 \"\u0005\u0008\u00bb\u0001\u0010\"R(\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bc\u0001\u0010\u0015\u001a\u0005\u0008\u00bd\u0001\u0010\u0005\"\u0005\u0008\u00be\u0001\u0010\u0018R(\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bf\u0001\u0010\u0015\u001a\u0005\u0008\u00c0\u0001\u0010\u0005\"\u0005\u0008\u00c1\u0001\u0010\u0018R(\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c2\u0001\u0010\u0015\u001a\u0005\u0008\u00c3\u0001\u0010\u0005\"\u0005\u0008\u00c4\u0001\u0010\u0018R&\u0010\u00c5\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c5\u0001\u0010\u0015\u001a\u0005\u0008\u00c6\u0001\u0010\u0005\"\u0005\u0008\u00c7\u0001\u0010\u0018R&\u0010\u00c8\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010\u0015\u001a\u0005\u0008\u00c9\u0001\u0010\u0005\"\u0005\u0008\u00ca\u0001\u0010\u0018R&\u0010\u00cb\u0001\u001a\u00020n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010p\u001a\u0005\u0008\u00cb\u0001\u0010r\"\u0005\u0008\u00cc\u0001\u0010tR(\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010\u0015\u001a\u0005\u0008\u00ce\u0001\u0010\u0005\"\u0005\u0008\u00cf\u0001\u0010\u0018R&\u0010\u00d0\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010\u0015\u001a\u0005\u0008\u00d1\u0001\u0010\u0005\"\u0005\u0008\u00d2\u0001\u0010\u0018R(\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010\u0015\u001a\u0005\u0008\u00d4\u0001\u0010\u0005\"\u0005\u0008\u00d5\u0001\u0010\u0018R(\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010\u0015\u001a\u0005\u0008\u00d7\u0001\u0010\u0005\"\u0005\u0008\u00d8\u0001\u0010\u0018R:\u0010\u00d9\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010xj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010{\u001a\u0005\u0008\u00da\u0001\u0010}\"\u0005\u0008\u00db\u0001\u0010\u007fR(\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010\u0015\u001a\u0005\u0008\u00dd\u0001\u0010\u0005\"\u0005\u0008\u00de\u0001\u0010\u0018R&\u0010\u00df\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010\u001e\u001a\u0005\u0008\u00e0\u0001\u0010 \"\u0005\u0008\u00e1\u0001\u0010\"R(\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010\u0008\u001a\u0005\u0008\u00e3\u0001\u0010\n\"\u0005\u0008\u00e4\u0001\u0010\u000cR(\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010\u0015\u001a\u0005\u0008\u00e6\u0001\u0010\u0005\"\u0005\u0008\u00e7\u0001\u0010\u0018R(\u0010\u00e8\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010\u0015\u001a\u0005\u0008\u00e9\u0001\u0010\u0005\"\u0005\u0008\u00ea\u0001\u0010\u0018R&\u0010\u00eb\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00eb\u0001\u0010\u0015\u001a\u0005\u0008\u00ec\u0001\u0010\u0005\"\u0005\u0008\u00ed\u0001\u0010\u0018R(\u0010\u00ee\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0001\u0010\u0015\u001a\u0005\u0008\u00ef\u0001\u0010\u0005\"\u0005\u0008\u00f0\u0001\u0010\u0018R&\u0010\u00f1\u0001\u001a\u00020\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010\u001e\u001a\u0005\u0008\u00f2\u0001\u0010 \"\u0005\u0008\u00f3\u0001\u0010\"R&\u0010\u00f4\u0001\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0001\u0010\u0015\u001a\u0005\u0008\u00f5\u0001\u0010\u0005\"\u0005\u0008\u00f6\u0001\u0010\u0018R:\u0010\u00f7\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010xj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010{\u001a\u0005\u0008\u00f8\u0001\u0010}\"\u0005\u0008\u00f9\u0001\u0010\u007f\u00a8\u0006\u00fc\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/pojo/SubItems;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Ljava/io/Serializable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "rechargeButtonData",
        "Lcom/jio/myjio/dashboard/pojo/Item;",
        "getRechargeButtonData",
        "()Lcom/jio/myjio/dashboard/pojo/Item;",
        "setRechargeButtonData",
        "(Lcom/jio/myjio/dashboard/pojo/Item;)V",
        "",
        "getBalanceData",
        "Ljava/util/List;",
        "getGetBalanceData",
        "()Ljava/util/List;",
        "setGetBalanceData",
        "(Ljava/util/List;)V",
        "textColor",
        "Ljava/lang/String;",
        "getTextColor",
        "setTextColor",
        "(Ljava/lang/String;)V",
        "buttonTextColorNew",
        "getButtonTextColorNew",
        "setButtonTextColorNew",
        "",
        "jinyVisible",
        "I",
        "getJinyVisible",
        "()I",
        "setJinyVisible",
        "(I)V",
        "iconResS",
        "getIconResS",
        "setIconResS",
        "promotionalText",
        "getPromotionalText",
        "setPromotionalText",
        "smallTextShort",
        "getSmallTextShort",
        "setSmallTextShort",
        "url",
        "getUrl",
        "setUrl",
        "largeTextColorNew",
        "getLargeTextColorNew",
        "setLargeTextColorNew",
        "featureId",
        "getFeatureId",
        "setFeatureId",
        "actionTagExtra",
        "getActionTagExtra",
        "setActionTagExtra",
        "androidImageUrl",
        "getAndroidImageUrl",
        "setAndroidImageUrl",
        "buttonTextColorLatest",
        "getButtonTextColorLatest",
        "setButtonTextColorLatest",
        "suspendPlanData",
        "getSuspendPlanData",
        "setSuspendPlanData",
        "newItem",
        "getNewItem",
        "setNewItem",
        "iconResNS",
        "getIconResNS",
        "setIconResNS",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "viewMoreTitleID",
        "getViewMoreTitleID",
        "setViewMoreTitleID",
        "buttonBgColorNew",
        "getButtonBgColorNew",
        "setButtonBgColorNew",
        "largeTextID",
        "getLargeTextID",
        "setLargeTextID",
        "shortDescription",
        "getShortDescription",
        "setShortDescription",
        "shortDescriptionID",
        "getShortDescriptionID",
        "setShortDescriptionID",
        "longDescriptionID",
        "getLongDescriptionID",
        "setLongDescriptionID",
        "largeTextColor",
        "getLargeTextColor",
        "setLargeTextColor",
        "currentPageIndicatorColor",
        "getCurrentPageIndicatorColor",
        "setCurrentPageIndicatorColor",
        "promotionalBanner",
        "getPromotionalBanner",
        "setPromotionalBanner",
        "jioCloudMode",
        "getJioCloudMode",
        "setJioCloudMode",
        "packageName",
        "getPackageName",
        "setPackageName",
        "viewMoreColor",
        "getViewMoreColor",
        "setViewMoreColor",
        "",
        "showShimmerLoading",
        "Z",
        "getShowShimmerLoading",
        "()Z",
        "setShowShimmerLoading",
        "(Z)V",
        "longDescription",
        "getLongDescription",
        "setLongDescription",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "listGetappsName",
        "Ljava/util/ArrayList;",
        "getListGetappsName",
        "()Ljava/util/ArrayList;",
        "setListGetappsName",
        "(Ljava/util/ArrayList;)V",
        "totalFileCount",
        "getTotalFileCount",
        "setTotalFileCount",
        "primaryAccount",
        "getPrimaryAccount",
        "setPrimaryAccount",
        "buttonTextColor",
        "getButtonTextColor",
        "setButtonTextColor",
        "retryAccountData",
        "getRetryAccountData",
        "setRetryAccountData",
        "smallText",
        "getSmallText",
        "setSmallText",
        "buttonBgColor",
        "getButtonBgColor",
        "setButtonBgColor",
        "listGetappsTitleId",
        "getListGetappsTitleId",
        "setListGetappsTitleId",
        "lovCode",
        "getLovCode",
        "setLovCode",
        "",
        "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
        "variousItems",
        "getVariousItems",
        "setVariousItems",
        "type",
        "Ljava/lang/Integer;",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "bgcolorNew",
        "getBgcolorNew",
        "setBgcolorNew",
        "promotionalDeeplink",
        "getPromotionalDeeplink",
        "setPromotionalDeeplink",
        "",
        "arcDegree",
        "F",
        "getArcDegree",
        "()F",
        "setArcDegree",
        "(F)V",
        "angleDegree",
        "getAngleDegree",
        "setAngleDegree",
        "showAccountDetailsLoading",
        "getShowAccountDetailsLoading",
        "setShowAccountDetailsLoading",
        "subItemId",
        "getSubItemId",
        "setSubItemId",
        "Id",
        "getId",
        "setId",
        "uninstalledColorCode",
        "getUninstalledColorCode",
        "setUninstalledColorCode",
        "largeTextShort",
        "getLargeTextShort",
        "setLargeTextShort",
        "newItemID",
        "getNewItemID",
        "setNewItemID",
        "defaultPageIndicatorColor",
        "getDefaultPageIndicatorColor",
        "setDefaultPageIndicatorColor",
        "smallTextColorNew",
        "getSmallTextColorNew",
        "setSmallTextColorNew",
        "isAlreadyInstalled",
        "setAlreadyInstalled",
        "smallTextColor",
        "getSmallTextColor",
        "setSmallTextColor",
        "smallTextID",
        "getSmallTextID",
        "setSmallTextID",
        "installedColorCode",
        "getInstalledColorCode",
        "setInstalledColorCode",
        "descColor",
        "getDescColor",
        "setDescColor",
        "listGetappsRes",
        "getListGetappsRes",
        "setListGetappsRes",
        "subTitleColor",
        "getSubTitleColor",
        "setSubTitleColor",
        "itemId",
        "getItemId",
        "setItemId",
        "noActivePlanData",
        "getNoActivePlanData",
        "setNoActivePlanData",
        "titleColor",
        "getTitleColor",
        "setTitleColor",
        "buttonTextID",
        "getButtonTextID",
        "setButtonTextID",
        "largeText",
        "getLargeText",
        "setLargeText",
        "viewContentGATitle",
        "getViewContentGATitle",
        "setViewContentGATitle",
        "subViewType",
        "getSubViewType",
        "setSubViewType",
        "viewMoreTitle",
        "getViewMoreTitle",
        "setViewMoreTitle",
        "listGetappsIcon",
        "getListGetappsIcon",
        "setListGetappsIcon",
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


# instance fields
.field private Id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "Id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private actionTagExtra:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "actionTagExtra"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actionTagExtra"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private androidImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidImageUrl"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private angleDegree:F
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private arcDegree:F
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private bgcolorNew:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonBgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonBgColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonBgColorNew:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "buttonTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTextColorLatest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextColorLatest"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buttonTextColorNew:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buttonTextID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPageIndicatorColor:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultPageIndicatorColor:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private descColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "descColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private featureId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "featureId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getBalanceData:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

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

.field private iconResNS:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "iconResNS"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconResNS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconResS:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "iconResS"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconResS"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private installedColorCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "installedColorCode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installedColorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAlreadyInstalled:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private itemId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "itemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation
.end field

.field private jinyVisible:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "jinyVisible"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jinyVisible"
    .end annotation
.end field

.field private jioCloudMode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "jioCloudMode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jioCloudMode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeTextColorNew:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "largeTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private largeTextShort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeTextShort"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listGetappsIcon:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listGetappsName:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listGetappsRes:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listGetappsTitleId:Ljava/util/ArrayList;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "longDescription"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longDescriptionID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "longDescriptionID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longDescriptionID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lovCode:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private newItem:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItem"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newItemID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "newItemID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newItemID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "packageName"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private primaryAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryAccount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promotionalBanner:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "promotionalBanner"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalBanner"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promotionalDeeplink:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "promotionalDeeplink"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalDeeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private promotionalText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "promotionalText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionalText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shortDescription:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shortDescription"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescription"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shortDescriptionID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "shortDescriptionID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortDescriptionID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showAccountDetailsLoading:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private showShimmerLoading:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private smallText:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallText"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallText"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallTextColorNew:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "smallTextID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private smallTextShort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smallTextShort"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subItemId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subItemId"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subItemId"
    .end annotation
.end field

.field private subTitleColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subTitleColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subTitleColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subViewType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "subViewType"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subViewType"
    .end annotation
.end field

.field private suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "textColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private titleColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "titleColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "titleColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalFileCount:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uninstalledColorCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uninstalledColorCode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uninstalledColorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variousItems:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "variousItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewContentGATitle:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewMoreColor:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreColor"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreColor"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreTitle:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreTitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitle"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewMoreTitleID:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewMoreTitleID"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewMoreTitleID"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->packageName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitle:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreColor:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitleID:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->url:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResNS:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResS:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalText:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalBanner:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalDeeplink:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->installedColorCode:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->uninstalledColorCode:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->descColor:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescription:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescription:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->textColor:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jioCloudMode:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColor:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->titleColor:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subTitleColor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColor:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorLatest:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextShort:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextShort:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->androidImageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->type:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColor:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColor:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonText:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescriptionID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescriptionID:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItem:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItemID:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextID:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->primaryAccount:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeText:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextID:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallText:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextID:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->featureId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->actionTagExtra:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->currentPageIndicatorColor:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->defaultPageIndicatorColor:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->bgcolorNew:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorNew:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColorNew:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColorNew:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColorNew:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->lovCode:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewContentGATitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActionTagExtra()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->actionTagExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->androidImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAngleDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->angleDegree:F

    return v0
.end method

.method public final getArcDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->arcDegree:F

    return v0
.end method

.method public final getBgcolorNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->bgcolorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBgColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonBgColorNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColorLatest()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorLatest:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextColorNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPageIndicatorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->currentPageIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultPageIndicatorColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->defaultPageIndicatorColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->descColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetBalanceData()Ljava/util/List;
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
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->getBalanceData:Ljava/util/List;

    return-object v0
.end method

.method public final getIconResNS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResNS:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResS()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResS:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->Id:I

    return v0
.end method

.method public final getInstalledColorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->installedColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->itemId:I

    return v0
.end method

.method public final getJinyVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jinyVisible:I

    return v0
.end method

.method public final getJioCloudMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jioCloudMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeText:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextColorNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLargeTextShort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getListGetappsIcon()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsIcon:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsName:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsRes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsRes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getListGetappsTitleId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsTitleId:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongDescriptionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLovCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->lovCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewItemID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItemID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoActivePlanData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->primaryAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalBanner()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalBanner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionalText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRechargeButtonData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getRetryAccountData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortDescriptionID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescriptionID:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAccountDetailsLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->showAccountDetailsLoading:Z

    return v0
.end method

.method public final getShowShimmerLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->showShimmerLoading:Z

    return v0
.end method

.method public final getSmallText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextColorNew()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColorNew:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallTextShort()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextShort:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subItemId:I

    return v0
.end method

.method public final getSubTitleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subTitleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subViewType:I

    return v0
.end method

.method public final getSuspendPlanData()Lcom/jio/myjio/dashboard/pojo/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->titleColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalFileCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->totalFileCount:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUninstalledColorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->uninstalledColorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariousItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->variousItems:Ljava/util/List;

    return-object v0
.end method

.method public final getViewContentGATitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewContentGATitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewMoreTitleID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitleID:Ljava/lang/String;

    return-object v0
.end method

.method public final isAlreadyInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->isAlreadyInstalled:Z

    return v0
.end method

.method public final setActionTagExtra(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->actionTagExtra:Ljava/lang/String;

    return-void
.end method

.method public final setAlreadyInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->isAlreadyInstalled:Z

    return-void
.end method

.method public final setAndroidImageUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->androidImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setAngleDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->angleDegree:F

    return-void
.end method

.method public final setArcDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->arcDegree:F

    return-void
.end method

.method public final setBgcolorNew(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->bgcolorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBgColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonBgColorNew(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColorLatest(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorLatest:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextColorNew(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setButtonTextID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextID:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPageIndicatorColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->currentPageIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultPageIndicatorColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->defaultPageIndicatorColor:Ljava/lang/String;

    return-void
.end method

.method public final setDescColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->descColor:Ljava/lang/String;

    return-void
.end method

.method public final setFeatureId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->featureId:Ljava/lang/String;

    return-void
.end method

.method public final setGetBalanceData(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->getBalanceData:Ljava/util/List;

    return-void
.end method

.method public final setIconResNS(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResNS:Ljava/lang/String;

    return-void
.end method

.method public final setIconResS(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResS:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->Id:I

    return-void
.end method

.method public final setInstalledColorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->installedColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->itemId:I

    return-void
.end method

.method public final setJinyVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jinyVisible:I

    return-void
.end method

.method public final setJioCloudMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jioCloudMode:Ljava/lang/String;

    return-void
.end method

.method public final setLargeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeText:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextColorNew(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextID:Ljava/lang/String;

    return-void
.end method

.method public final setLargeTextShort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextShort:Ljava/lang/String;

    return-void
.end method

.method public final setListGetappsIcon(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsIcon:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsName(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsName:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsRes(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsRes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setListGetappsTitleId(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsTitleId:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLongDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescription:Ljava/lang/String;

    return-void
.end method

.method public final setLongDescriptionID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescriptionID:Ljava/lang/String;

    return-void
.end method

.method public final setLovCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->lovCode:Ljava/lang/String;

    return-void
.end method

.method public final setNewItem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItem:Ljava/lang/String;

    return-void
.end method

.method public final setNewItemID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItemID:Ljava/lang/String;

    return-void
.end method

.method public final setNoActivePlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->noActivePlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->primaryAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalBanner(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalBanner:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalDeeplink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalDeeplink:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionalText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalText:Ljava/lang/String;

    return-void
.end method

.method public final setRechargeButtonData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->rechargeButtonData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setRetryAccountData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->retryAccountData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setShortDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescription:Ljava/lang/String;

    return-void
.end method

.method public final setShortDescriptionID(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescriptionID:Ljava/lang/String;

    return-void
.end method

.method public final setShowAccountDetailsLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->showAccountDetailsLoading:Z

    return-void
.end method

.method public final setShowShimmerLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->showShimmerLoading:Z

    return-void
.end method

.method public final setSmallText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallText:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColor:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextColorNew(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColorNew:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextID:Ljava/lang/String;

    return-void
.end method

.method public final setSmallTextShort(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextShort:Ljava/lang/String;

    return-void
.end method

.method public final setSubItemId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subItemId:I

    return-void
.end method

.method public final setSubTitleColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subTitleColor:Ljava/lang/String;

    return-void
.end method

.method public final setSubViewType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->subViewType:I

    return-void
.end method

.method public final setSuspendPlanData(Lcom/jio/myjio/dashboard/pojo/Item;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/pojo/Item;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->suspendPlanData:Lcom/jio/myjio/dashboard/pojo/Item;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTitleColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->titleColor:Ljava/lang/String;

    return-void
.end method

.method public final setTotalFileCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->totalFileCount:I

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->type:Ljava/lang/Integer;

    return-void
.end method

.method public final setUninstalledColorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->uninstalledColorCode:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->url:Ljava/lang/String;

    return-void
.end method

.method public final setVariousItems(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/VariousItems;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->variousItems:Ljava/util/List;

    return-void
.end method

.method public final setViewContentGATitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewContentGATitle:Ljava/lang/String;

    return-void
.end method

.method public final setViewMoreColor(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreColor:Ljava/lang/String;

    return-void
.end method

.method public final setViewMoreTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitle:Ljava/lang/String;

    return-void
.end method

.method public final setViewMoreTitleID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->viewMoreTitleID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(Id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->Id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->itemId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResNS=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResNS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', iconResS=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->iconResS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', promotionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalBanner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionalDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->promotionalDeeplink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedColorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->installedColorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uninstalledColorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->uninstalledColorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->titleColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->descColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->textColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jioCloudMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jioCloudMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonBgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColorLatest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorLatest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallTextShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextShort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextShort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", androidImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->androidImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortDescriptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->shortDescriptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", longDescriptionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->longDescriptionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newItem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItem:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newItemID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->newItemID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonTextID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->primaryAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeTextID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallTextID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', featureId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->featureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jinyVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->jinyVisible:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", actionTagExtra=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->actionTagExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', angleDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->angleDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalFileCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->totalFileCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arcDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->arcDegree:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", currentPageIndicatorColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->currentPageIndicatorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', defaultPageIndicatorColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->defaultPageIndicatorColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bgcolorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->bgcolorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', buttonTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', smallTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->smallTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', largeTextColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->largeTextColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', buttonBgColorNew=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->buttonBgColorNew:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isAlreadyInstalled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->isAlreadyInstalled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsIcon:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsName:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsTitleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsTitleId:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listGetappsRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->listGetappsRes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lovCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/pojo/SubItems;->lovCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
