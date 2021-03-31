.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "MyBillsStatementPreOnPostFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/mybills/listener/ChangeEmailIDDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$StatementAsyncTask;,
        Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;,
        Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;,
        Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0004\u00ae\u0001\u00d7\u0001\u0018\u0000 \u00fb\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00fb\u0001\u00fc\u0001\u00fd\u0001\u00fe\u0001B\u0008\u00a2\u0006\u0005\u0008\u00fa\u0001\u0010\u0011J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0019\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010#\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u001fH\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010\u0011J\r\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0019\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0019\u00a2\u0006\u0004\u00083\u00102J\u0015\u00106\u001a\u0002052\u0006\u00104\u001a\u00020\u0019\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\r\u00a2\u0006\u0004\u0008<\u0010\u0011J\u0015\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020\u0019\u00a2\u0006\u0004\u0008>\u00107J\u0015\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010E\u001a\u00020\r2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020C0B\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010H\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020\u001f\u00a2\u0006\u0004\u0008H\u0010IJ\r\u0010J\u001a\u00020\r\u00a2\u0006\u0004\u0008J\u0010\u0011J\r\u0010K\u001a\u00020\r\u00a2\u0006\u0004\u0008K\u0010\u0011J\r\u0010L\u001a\u00020\r\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0015\u0010O\u001a\u00020\r2\u0006\u0010N\u001a\u00020M\u00a2\u0006\u0004\u0008O\u0010PJ/\u0010S\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u00192\u0008\u0010R\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\r2\u0008\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0011J\u0017\u0010^\u001a\u00020\u00192\u0006\u0010]\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008^\u0010\"J\u000f\u0010_\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008_\u0010\u0011J\u0019\u0010a\u001a\u0004\u0018\u00010\u00192\u0006\u0010`\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ)\u0010h\u001a\u0002052\u0008\u0010d\u001a\u0004\u0018\u00010c2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008j\u0010\u0011J\u0017\u0010m\u001a\u00020\r2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008o\u0010\u0011J\u000f\u0010p\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008p\u0010\u0011J\u001f\u0010s\u001a\u0002052\u0006\u0010q\u001a\u00020e2\u0006\u0010r\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u001f\u0010v\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u00192\u0006\u0010u\u001a\u000205H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0019\u0010y\u001a\u00020\r2\u0008\u0010x\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008y\u0010\u0018R#\u0010\u0080\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010{R(\u0010\u008a\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0086\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0005\u0008\u0089\u0001\u00100R)\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u00102\"\u0005\u0008\u008e\u0001\u0010AR)\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u0091\u0001\u00102\"\u0005\u0008\u0092\u0001\u0010AR\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R*\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R/\u0010\u00a1\u0001\u001a\u00080\u009f\u0001j\u0003`\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\'\u0010\u00a7\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0016\n\u0006\u0008\u00a7\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u00a8\u0001\u00102\"\u0005\u0008\u00a9\u0001\u0010AR\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u00ae\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00bd\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u0082\u0001R(\u0010\u00c0\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u0088\u0001\"\u0005\u0008\u00bf\u0001\u00100R\u001b\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u008c\u0001R\u001a\u0010\u00c6\u0001\u001a\u00030\u00c3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R(\u0010\u00ca\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c7\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u0088\u0001\"\u0005\u0008\u00c9\u0001\u00100R\u0019\u0010\u00cc\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u0082\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R%\u0010`\u001a\u00020\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0015\n\u0005\u0008`\u0010\u008c\u0001\u001a\u0005\u0008\u00d1\u0001\u00102\"\u0005\u0008\u00d2\u0001\u0010AR(\u0010\u00d6\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u0088\u0001\"\u0005\u0008\u00d5\u0001\u00100R\u0019\u0010\u00d9\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\\\u0010\u00d8\u0001R\u001a\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u008c\u0001R/\u0010\u00db\u0001\u001a\u00080\u009f\u0001j\u0003`\u00a0\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00a6\u0001R(\u0010\u00e1\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00de\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u0088\u0001\"\u0005\u0008\u00e0\u0001\u00100R.\u0010\u00e3\u0001\u001a\u00070\u00e2\u0001R\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\u001a\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\"\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R.\u0010\u00ea\u0001\u001a\u00070\u00e9\u0001R\u00020\u00008\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R,\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u008c\u0001\u00a8\u0006\u00ff\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/mybills/listener/ChangeEmailIDDialogListener;",
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
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "showProgressLoader",
        "hideProgressLoader",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "emailID",
        "startDate",
        "endDate",
        "updateEmailID",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "num",
        "getMonthForInt$app_prodRelease",
        "(I)Ljava/lang/String;",
        "getMonthForInt",
        "id",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(I)Landroid/app/Dialog;",
        "showToDatePicker",
        "showFromDatePicker",
        "tv_date",
        "Ljava/util/Date;",
        "convertStringToDate",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "requestType",
        "doOperation",
        "(I)V",
        "getFromDateText",
        "()Ljava/lang/String;",
        "getToDateText",
        "fileURL",
        "",
        "downloadFile",
        "(Ljava/lang/String;)Z",
        "Ljava/io/InputStream;",
        "entityResponse",
        "letsDoThisAgain",
        "(Ljava/io/InputStream;)Z",
        "showPdf",
        "url",
        "tryDownloadingPDF",
        "message",
        "showErrorMessage",
        "(Ljava/lang/String;)V",
        "",
        "",
        "respMsg",
        "handleResponse",
        "(Ljava/util/Map;)V",
        "statementModeSelected",
        "showSelectionModeForStatement",
        "(I)I",
        "hideBtnLoader",
        "showBtnLoader",
        "showToast",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "errorMsg",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "mCustomerId",
        "accountID",
        "openEmailValidatePopUp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "getParent",
        "()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "P",
        "n",
        "g",
        "U",
        "toDate",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "pdfIntent",
        "action",
        "isPdfIntentAvailable",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z",
        "R",
        "Lorg/json/JSONObject;",
        "androidDataJsonObject",
        "Q",
        "(Lorg/json/JSONObject;)V",
        "S",
        "T",
        "intent",
        "pdfAction",
        "checkPDFViewer",
        "(Landroid/content/Intent;Ljava/lang/String;)Z",
        "isFromDate",
        "V",
        "(Ljava/lang/String;Z)V",
        "v",
        "f",
        "D",
        "Z",
        "getHasClicked",
        "()Z",
        "setHasClicked",
        "(Z)V",
        "hasClicked",
        "z",
        "I",
        "year",
        "F",
        "lbIsFileDownloadSuccessful",
        "G",
        "getSTATEMENT_REQUEST_TYPE",
        "()I",
        "setSTATEMENT_REQUEST_TYPE",
        "STATEMENT_REQUEST_TYPE",
        "M",
        "Ljava/lang/String;",
        "getStatementSubMessageText",
        "setStatementSubMessageText",
        "statementSubMessageText",
        "L",
        "getStatementMessageText",
        "setStatementMessageText",
        "statementMessageText",
        "Ljava/util/Calendar;",
        "E",
        "Ljava/util/Calendar;",
        "calNow",
        "Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;",
        "myBillsEmailStatementDialogFragment",
        "Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;",
        "getMyBillsEmailStatementDialogFragment",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;",
        "setMyBillsEmailStatementDialogFragment",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "myStartDate",
        "Ljava/lang/StringBuilder;",
        "getMyStartDate",
        "()Ljava/lang/StringBuilder;",
        "setMyStartDate",
        "(Ljava/lang/StringBuilder;)V",
        "fromDate",
        "getFromDate",
        "setFromDate",
        "Ljava/text/SimpleDateFormat;",
        "c",
        "Ljava/text/SimpleDateFormat;",
        "simpleDateFormat",
        "com/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1",
        "O",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;",
        "toDateListener",
        "Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;",
        "statementRequest",
        "Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;",
        "getStatementRequest",
        "()Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;",
        "setStatementRequest",
        "(Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;)V",
        "y",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "A",
        "month",
        "getDOWNLOAD_STATEMENT",
        "setDOWNLOAD_STATEMENT",
        "DOWNLOAD_STATEMENT",
        "C",
        "monthName",
        "Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;",
        "b",
        "Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;",
        "myBillsStatementPreOnPostViewModel",
        "J",
        "getVIEW_EMAIL_STATEMENT",
        "setVIEW_EMAIL_STATEMENT",
        "VIEW_EMAIL_STATEMENT",
        "B",
        "day",
        "Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;",
        "a",
        "Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;",
        "myBillsPreonpostFragmentBinding",
        "getToDate",
        "setToDate",
        "K",
        "getSEND_EMAIL_STATEMENT",
        "setSEND_EMAIL_STATEMENT",
        "SEND_EMAIL_STATEMENT",
        "com/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;",
        "fromDateListener",
        "accountId",
        "myEndDate",
        "getMyEndDate",
        "setMyEndDate",
        "H",
        "getVIEW_HTML_STATEMENT",
        "setVIEW_HTML_STATEMENT",
        "VIEW_HTML_STATEMENT",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;",
        "todateBin",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;",
        "getTodateBin",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;",
        "setTodateBin",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;)V",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;",
        "fromdateBin",
        "Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;",
        "getFromdateBin",
        "()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;",
        "setFromdateBin",
        "(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;)V",
        "Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "N",
        "Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "getBillStatementConfigDataModel",
        "()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;",
        "setBillStatementConfigDataModel",
        "(Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;)V",
        "billStatementConfigDataModel",
        "d",
        "customerID",
        "<init>",
        "Companion",
        "FromdateBin",
        "StatementAsyncTask",
        "TodateBin",
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
.field public static final Companion:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$Companion;

.field public static final R:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final S:I = 0x1


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Ljava/util/Calendar;

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final O:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;

.field public final P:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;

.field public Q:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

.field public b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

.field public c:Ljava/text/SimpleDateFormat;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public fromDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myEndDate:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public myStartDate:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public toDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Companion:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->G:I

    .line 3
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->H:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->I:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->J:I

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->K:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->O:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;

    .line 10
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->P:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;

    return-void
.end method

.method public static final synthetic access$closeSoftKeyboard(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->f(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$get2Digit(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->B:I

    return p0
.end method

.method public static final synthetic access$getLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    return p0
.end method

.method public static final synthetic access$getMonth$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->A:I

    return p0
.end method

.method public static final synthetic access$getMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMyBillsPreonpostFragmentBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez p0, :cond_0

    const-string v0, "myBillsPreonpostFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->z:I

    return p0
.end method

.method public static final synthetic access$setDay$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->B:I

    return-void
.end method

.method public static final synthetic access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    return-void
.end method

.method public static final synthetic access$setMonth$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->A:I

    return-void
.end method

.method public static final synthetic access$setMonthName$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMyBillsPreonpostFragmentBinding$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    return-void
.end method

.method public static final synthetic access$setYear$p(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->z:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 9

    const-string v0, ", "

    const-string v1, " "

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, -0x6aa79400

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v5, 0x6

    const/4 v6, -0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "myBillsPreonpostFragmentBinding"

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->fromDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v4, "myBillsPreonpostFragmentBinding.fromDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getMonthForInt$app_prodRelease(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myStartDate:Ljava/lang/StringBuilder;

    if-nez v2, :cond_5

    const-string v4, "myStartDate"

    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {p0, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "000000"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v2, :cond_9

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    .line 15
    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "fromdateBin"

    if-nez v2, :cond_a

    :try_start_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setDay(I)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v2, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v5, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setMonth(I)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->E:Ljava/util/Calendar;

    if-nez v4, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setYear(I)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->toDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "myBillsPreonpostFragmentBinding.toDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getMonthForInt$app_prodRelease(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myEndDate:Ljava/lang/StringBuilder;

    if-nez v0, :cond_11

    const-string v1, "myEndDate"

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v8

    .line 26
    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "235959"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v1, "todateBin"

    if-nez v0, :cond_12

    :try_start_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->setDay(I)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->setMonth(I)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->setYear(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Q(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v1, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_d

    if-eqz p1, :cond_6

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jio/myjio/coupons/pojo/ItemsItem;

    .line 10
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 14
    :cond_2
    sget-object v7, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-static {v7, v5, v6, v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v4, v6, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v4

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v4, v8, :cond_4

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v3

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v4

    if-gt v3, v4, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->setItems(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getItems()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->T()V

    goto :goto_3

    .line 24
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.coupons.pojo.ItemsItem> /* = java.util.ArrayList<com.jio.myjio.coupons.pojo.ItemsItem> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 6

    const-string v0, "billStatementConfigData"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readDataFile -  billsConfigData"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 7
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->R()V

    goto/16 :goto_f

    :cond_0
    const v0, 0x7f13118c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessageID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v3

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
    if-nez v4, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessageID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v3

    .line 9
    :goto_7
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    goto :goto_8

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 11
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 13
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    const-string v4, "myBillsPreonpostFragmentBinding"

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->noteLine:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPreonpostFragmentBinding.noteLine"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131c3d

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_c
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_f
    move-object v5, v3

    :goto_c
    iput-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessageID()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_10
    move-object v5, v3

    :goto_d
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-nez v1, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getParent()Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/fragments/MyBillTabFragment;->getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessageID()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_13
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    goto :goto_e

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v1

    .line 22
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 24
    :cond_15
    :goto_e
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->noteLineTwo:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "myBillsPreonpostFragmentBinding.noteLineTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f
    return-void
.end method

.method public final T()V
    .locals 7

    const v0, 0x7f13118c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillCurrentOutstandingAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
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
    if-nez v4, :cond_8

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessageID()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillStatementMessageID()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v3

    .line 7
    :goto_7
    invoke-static {v4, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    goto :goto_8

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    .line 11
    :cond_9
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    const-string v4, "myBillsPreonpostFragmentBinding"

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->noteLine:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v5, "myBillsPreonpostFragmentBinding.noteLine"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f131c3d

    .line 12
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_13

    .line 13
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_e
    move-object v5, v3

    :goto_c
    iput-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessageID()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_f
    move-object v5, v3

    :goto_d
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;->getBillConfirmationMessageID()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_12
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    goto :goto_e

    .line 19
    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    .line 22
    :cond_14
    :goto_e
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->noteLineTwo:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "myBillsPreonpostFragmentBinding.noteLineTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    invoke-direct {v0}, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "statementRequest"

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->setCustomerId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->setPrepaidAccountId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromDateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->setFromDate(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getToDateText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v0}, Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;->setToDate(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final V(Ljava/lang/String;Z)V
    .locals 5

    const-string p2, "activity!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f130296

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "dialogContent"

    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$a;

    invoke-direct {p1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$a;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->Q:Ljava/util/HashMap;

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

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final convertStringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Exception"

    .line 1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "MyBillsPreOnPostFr"

    const-string v3, "convertStringToDate"

    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dd MMM, yyyy"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->c:Ljava/text/SimpleDateFormat;

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->c:Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ParseException"

    invoke-virtual {v1, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final doOperation(I)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromDateText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getToDateText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "toDate"

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->convertStringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "fromDate"

    if-nez v4, :cond_1

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->convertStringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const v8, 0x5265c00

    int-to-long v8, v8

    .line 7
    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v8, ""

    if-nez v6, :cond_7

    :try_start_3
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eq v6, v8, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13177d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity.resources.getS\u2026g.toast_select_from_date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    goto/16 :goto_a

    .line 11
    :cond_7
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    if-nez v5, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    if-eq v5, v8, :cond_a

    goto :goto_1

    .line 12
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13177f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity.resources.getS\u2026ing.toast_select_to_date)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 13
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    goto/16 :goto_a

    .line 14
    :cond_b
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131048

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resources.getString(\n   \u2026n_to_date\n              )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->V(Ljava/lang/String;Z)V

    .line 17
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    goto/16 :goto_a

    :cond_c
    const/16 v1, 0x1e

    if-lt v7, v1, :cond_d

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130011

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "resources\n              \u2026e_Alert\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->V(Ljava/lang/String;Z)V

    .line 21
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    goto/16 :goto_a

    .line 22
    :cond_d
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showBtnLoader()V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->U()V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-nez v1, :cond_e

    const-string v3, "myBillsStatementPreOnPostViewModel"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->e:Ljava/lang/String;

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myStartDate:Ljava/lang/StringBuilder;

    if-nez v5, :cond_f

    const-string v6, "myStartDate"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/16 v9, 0x20

    if-gt v6, v5, :cond_15

    if-nez v7, :cond_10

    move v10, v6

    goto :goto_3

    :cond_10
    move v10, v5

    .line 30
    :goto_3
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_11

    const/4 v10, 0x1

    goto :goto_4

    :cond_11
    const/4 v10, 0x0

    :goto_4
    if-nez v7, :cond_13

    if-nez v10, :cond_12

    const/4 v7, 0x1

    goto :goto_2

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_13
    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_15
    :goto_5
    add-int/2addr v5, v2

    .line 31
    invoke-interface {v4, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myEndDate:Ljava/lang/StringBuilder;

    if-nez v6, :cond_16

    const-string v7, "myEndDate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-gt v7, v6, :cond_1c

    if-nez v8, :cond_17

    move v10, v7

    goto :goto_7

    :cond_17
    move v10, v6

    .line 35
    :goto_7
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v9, :cond_18

    const/4 v10, 0x1

    goto :goto_8

    :cond_18
    const/4 v10, 0x0

    :goto_8
    if-nez v8, :cond_1a

    if-nez v10, :cond_19

    const/4 v8, 0x1

    goto :goto_6

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1a
    if-nez v10, :cond_1b

    goto :goto_9

    :cond_1b
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_1c
    :goto_9
    add-int/2addr v6, v2

    .line 36
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->getBillDetails(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 39
    :cond_1d
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->hideBtnLoader()V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130f9c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    .line 41
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 43
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    goto :goto_a

    :catch_1
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 45
    iput-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    :goto_a
    return-void
.end method

.method public final downloadFile(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->letsDoThisAgain(Ljava/io/InputStream;)Z

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

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, ","

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ltt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ABC"

    invoke-virtual {v0, v1, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

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

.method public final f(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 6
    :goto_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getBillStatementConfigDataModel()Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    return-object v0
.end method

.method public final getDOWNLOAD_STATEMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->I:I

    return v0
.end method

.method public final getFromDate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "fromDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFromDateText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "myBillsPreonpostFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->fromDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "myBillsPreonpostFragmentBinding.fromDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFromdateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v0, :cond_0

    const-string v1, "fromdateBin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getHasClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    return v0
.end method

.method public final getMonthForInt$app_prodRelease(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_0

    const/16 v1, 0xb

    if-gt p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    const-string v0, "months[num]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wrong"

    :goto_0
    return-object p1
.end method

.method public final getMyBillsEmailStatementDialogFragment()Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    if-nez v0, :cond_0

    const-string v1, "myBillsEmailStatementDialogFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyEndDate()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myEndDate:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v1, "myEndDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMyStartDate()Ljava/lang/StringBuilder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myStartDate:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v1, "myStartDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
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

.method public final getSEND_EMAIL_STATEMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->K:I

    return v0
.end method

.method public final getSTATEMENT_REQUEST_TYPE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->G:I

    return v0
.end method

.method public final getStatementMessageText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatementRequest()Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    if-nez v0, :cond_0

    const-string/jumbo v1, "statementRequest"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStatementSubMessageText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final getToDate()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "toDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getToDateText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_0

    const-string v1, "myBillsPreonpostFragmentBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->toDate:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "myBillsPreonpostFragmentBinding.toDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTodateBin()Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v0, :cond_0

    const-string/jumbo v1, "todateBin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getVIEW_EMAIL_STATEMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->J:I

    return v0
.end method

.method public final getVIEW_HTML_STATEMENT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->H:I

    return v0
.end method

.method public final handleResponse(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "respMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUrl"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public final hideBtnLoader()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    const-string v1, "myBillsPreonpostFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "myBillsPreonpostFragmentBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "myBillsPreonpostFragmentBinding.btnSubmit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideProgressLoader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getAccountId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getEmail(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->initViews()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->initListeners()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->P()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->S()V

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    const-string v1, "myBillsStatementPreOnPostViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->init(Landroid/app/Activity;Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V

    .line 3
    :cond_2
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    .line 4
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    invoke-direct {v0, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;-><init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v0, :cond_3

    const-string v1, "fromdateBin"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->setDay(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v0, :cond_4

    const-string/jumbo v2, "todateBin"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->setDay(I)V

    return-void
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

.method public final letsDoThisAgain(Ljava/io/InputStream;)Z
    .locals 12
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ".pdf"

    const-string v1, "_"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/My_Statement_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "fromDate"

    if-nez v7, :cond_2

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v9, "toDate"

    if-nez v7, :cond_3

    :try_start_2
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 9
    :cond_4
    new-instance v5, Ljava/io/FileOutputStream;

    .line 10
    new-instance v6, Ljava/io/File;

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "My_Statement_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    if-nez v11, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "MyStatementWebViewA"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pdf file creation path file ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_9

    .line 17
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 18
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    goto :goto_2

    .line 21
    :cond_9
    invoke-virtual {v5, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v6, "MyStatementWebV"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count 1111111111111111:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    iput-boolean v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 25
    :goto_2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

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
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->init()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->R:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/app/DatePickerDialog;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->O:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;

    .line 4
    iget v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->z:I

    .line 5
    iget v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->A:I

    .line 6
    iget v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->B:I

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    .line 8
    :cond_0
    sget v0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->S:I

    if-ne p1, v0, :cond_1

    new-instance p1, Landroid/app/DatePickerDialog;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->P:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;

    iget v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->z:I

    iget v5, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->A:I

    .line 10
    iget v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->B:I

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
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
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0e052b

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    const-string p2, "myBillsPreonpostFragmentBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "myBillsPreonpostFragmentBinding.root"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    const-string v0, "mActivity.application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const/16 p2, 0x56

    .line 7
    iget-object p3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-nez p3, :cond_3

    const-string v0, "myBillsStatementPreOnPostViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final openEmailValidatePopUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "mCustomerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    invoke-direct {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "mActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CUSTOMER_ID"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ACCOUNT_ID"

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "START_DATE"

    .line 6
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "END_DATE"

    .line 7
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    const-string p2, "myBillsEmailStatementDialogFragment"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;->setEmailStatementDialogListener(Lcom/jio/myjio/mybills/listener/ChangeEmailIDDialogListener;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string p2, "Enter Email Fragment"

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setBillStatementConfigDataModel(Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->N:Lcom/jio/myjio/mybills/pojo/BillStatementConfigDataModel;

    return-void
.end method

.method public final setDOWNLOAD_STATEMENT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->I:I

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->y:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setFromDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    return-void
.end method

.method public final setFromdateBin(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    return-void
.end method

.method public final setHasClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->D:Z

    return-void
.end method

.method public final setMyBillsEmailStatementDialogFragment(Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myBillsEmailStatementDialogFragment:Lcom/jio/myjio/mybills/fragments/MyBillsEmailStatementDialogFragment;

    return-void
.end method

.method public final setMyEndDate(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myEndDate:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setMyStartDate(Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->myStartDate:Ljava/lang/StringBuilder;

    return-void
.end method

.method public final setSEND_EMAIL_STATEMENT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->K:I

    return-void
.end method

.method public final setSTATEMENT_REQUEST_TYPE(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->G:I

    return-void
.end method

.method public final setStatementMessageText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setStatementRequest(Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->statementRequest:Lcom/jio/myjio/mybills/pojo/StatementOfAccountRequestBean;

    return-void
.end method

.method public final setStatementSubMessageText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setToDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    return-void
.end method

.method public final setTodateBin(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    return-void
.end method

.method public final setVIEW_EMAIL_STATEMENT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->J:I

    return-void
.end method

.method public final setVIEW_HTML_STATEMENT(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->H:I

    return-void
.end method

.method public final showBtnLoader()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->lockScreenWhileLoading()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    const-string v1, "myBillsPreonpostFragmentBinding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->submitBtnLoader:Landroid/widget/ProgressBar;

    const-string v2, "myBillsPreonpostFragmentBinding.submitBtnLoader"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "myBillsPreonpostFragmentBinding.btnSubmit"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->btnSubmit:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final showFromDatePicker()V
    .locals 10

    const-string v0, "datePicker.datePicker"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->P:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$fromDateListener$1;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, -0xb4

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calNow"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateBeforeAMonth"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "Calendar.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->getFromDateText()Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "fromdateBin"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->getDay()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->getYear()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromdateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$FromdateBin;->getDay()I

    move-result v1

    invoke-virtual {v8, v0, v2, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 17
    :cond_4
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showPdf()V
    .locals 11

    const-string v0, "com.quickoffice.android"

    const-string v1, "com.adobe.reader"

    const-string v2, "My Statement"

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

    const-string v6, "/My_Statement_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->fromDate:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v7, "fromDate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->toDate:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string/jumbo v7, "toDate"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
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

    if-lt v5, v6, :cond_2

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
    :cond_2
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

    cmp-long v2, v6, v8

    if-lez v2, :cond_6

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {p0, v3, v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    iput-boolean v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, v3, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    iput-boolean v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    iput-boolean v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->F:Z

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ng.PDF_READER_AVAIBALITY)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026ILE_DOWNLOAD_Error_TOAST)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->showErrorMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final showProgressLoader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final showSelectionModeForStatement(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->H:I

    const v1, 0x7f0800af

    const v2, 0x7f0800ac

    const-string v3, "myBillsPreonpostFragmentBinding"

    if-ne p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconViewStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconEmailStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconDownloadStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->J:I

    if-ne p1, v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconViewStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconEmailStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconDownloadStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_7
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->I:I

    if-ne p1, v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconViewStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconEmailStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->a:Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/jio/myjio/databinding/MyBillsPreonpostFragmentBinding;->iconDownloadStatement:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_b
    :goto_0
    return p1
.end method

.method public final showToDatePicker()V
    .locals 10

    const-string v0, "datePicker.datePicker"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->O:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$toDateListener$1;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 9
    invoke-virtual {v8, v9}, Landroid/app/DatePickerDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x6

    const/16 v3, -0xb4

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calNow"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateBeforeAMonth"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "Calendar.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "todateBin"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->getDay()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->getYear()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->getMonth()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->todateBin:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment$TodateBin;->getDay()I

    move-result v1

    invoke-virtual {v8, v0, v2, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    .line 16
    :cond_4
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showToast()V
    .locals 3

    const v0, 0x7f130239

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Lcom/jio/myjio/utilities/ViewUtils;->showMessageToast(Lcom/jio/myjio/MyJioActivity;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->downloadFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateEmailID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "emailID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->K:I

    iput v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->G:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPreOnPostFragment;->b:Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;

    if-nez v0, :cond_0

    const-string v1, "myBillsStatementPreOnPostViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/mybills/viewmodel/MyBillsStatementPreOnPostViewModel;->callSendEmailStatementAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
