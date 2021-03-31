.class public final Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "BurgerMenuWebViewFragment.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;
.implements Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;
.implements Lin/juspay/godel/ui/JuspayPaymentsCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;,
        Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00c6\u0002\u00e2\u0001B\u0008\u00a2\u0006\u0005\u0008\u00d1\u0002\u0010\u000cJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0013J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u000f\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0019\u0010*\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J-\u00101\u001a\u0004\u0018\u0001002\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00083\u0010+J\u000f\u00104\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00084\u0010\u000cJ\r\u00105\u001a\u00020\u0008\u00a2\u0006\u0004\u00085\u0010\u000cJ\r\u00106\u001a\u00020\u0008\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00087\u0010\u000cJ\u000f\u00108\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00088\u0010\u000cJ\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010\u000cJ\u000f\u0010:\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008:\u0010\u000cJ\u000f\u0010;\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u000f\u0010<\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008<\u0010\u000cJ\r\u0010=\u001a\u00020\u0008\u00a2\u0006\u0004\u0008=\u0010\u000cJ\r\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008>\u0010\u000cJ\u001f\u0010B\u001a\u00020\u00102\u0006\u0010?\u001a\u0002002\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u0010D\u001a\u00020\u0006\u00a2\u0006\u0004\u0008E\u0010\nJ\u0015\u0010H\u001a\u00020\u00082\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010LJ\u0017\u0010Q\u001a\u00020\u00102\u0008\u0010P\u001a\u0004\u0018\u00010O\u00a2\u0006\u0004\u0008Q\u0010RJ%\u0010X\u001a\u00020\u00102\u0006\u0010T\u001a\u00020S2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010\\\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020U2\u0006\u0010[\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\\\u0010]J\r\u0010^\u001a\u00020\u0008\u00a2\u0006\u0004\u0008^\u0010\u000cJ\u0015\u0010`\u001a\u00020\u00082\u0006\u0010_\u001a\u00020\u001c\u00a2\u0006\u0004\u0008`\u0010aJ\u0017\u0010b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008b\u0010\nJ)\u0010f\u001a\u00020\u00082\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020c2\u0008\u0010_\u001a\u0004\u0018\u00010UH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ-\u0010l\u001a\u00020\u00082\u0006\u0010d\u001a\u00020c2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00060h2\u0006\u0010k\u001a\u00020jH\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010s\u001a\u00020\u00082\u0006\u0010n\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00062\u0006\u0010p\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008t\u0010\u000cJ#\u0010x\u001a\u00020\u00082\u0008\u0010u\u001a\u0004\u0018\u00010\u00062\u0008\u0010w\u001a\u0004\u0018\u00010vH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u0019\u0010z\u001a\u00020\u00082\u0008\u0010u\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u0008z\u0010{J\u0019\u0010~\u001a\u00020\u00082\u0008\u0010}\u001a\u0004\u0018\u00010|H\u0016\u00a2\u0006\u0004\u0008~\u0010\u007fJ)\u0010\u0080\u0001\u001a\u00020\u00082\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020c2\u0006\u0010_\u001a\u00020UH\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010gJ\u000f\u0010\u0081\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u0081\u0001\u0010\u000cJ!\u0010\u0083\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J#\u0010\u0087\u0001\u001a\u00020\u00102\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J-\u0010\u008b\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00062\n\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u0001\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J!\u0010\u008d\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J&\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00152\u0006\u0010J\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J*\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00152\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0085\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0092\u0001J6\u0010\u0096\u0001\u001a\u00020\u00082\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u0093\u0001\u001a\u00020c2\u0007\u0010\u0094\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u0006\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J-\u0010\u0099\u0001\u001a\u00020\u00082\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u008f\u0001\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0011\u0010\u009b\u0001\u001a\u00020\u0008H\u0016\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u000cJ\u0019\u0010\u009c\u0001\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0005\u0008\u009c\u0001\u0010aJ\u000f\u0010\u009d\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u000cJ\u000f\u0010\u009e\u0001\u001a\u00020\u0008\u00a2\u0006\u0005\u0008\u009e\u0001\u0010\u000cR\'\u0010\u00a0\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u009f\u0001\u0010\u001e\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010\u0013R*\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00a7\u0001\u0010\nR*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R)\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\"\u0005\u0008\u00b4\u0001\u0010\u0018R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R,\u0010\u00c0\u0001\u001a\u0005\u0018\u00010\u00b9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u001c\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00c1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R(\u0010\u00c8\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c5\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00c7\u0001\u0010\nR(\u0010\u00cc\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00cb\u0001\u0010\nR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00cd\u0001R \u0010\u00d1\u0001\u001a\t\u0018\u00010\u00ce\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R(\u0010\u00d5\u0001\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d2\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00d4\u0001\u0010\nR\u001c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00db\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00a4\u0001R\u001b\u0010\u00dd\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00a4\u0001R\'\u0010\u00e0\u0001\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\t\u0010\u00a4\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00a6\u0001\"\u0005\u0008\u00df\u0001\u0010\nR\u001c\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00e1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u001a\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001a\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008&\u0010\u00cd\u0001R+\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001b\u0010\u00eb\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001\"\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0017\u0010\u00f1\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR+\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0019\u0010\u00f3\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R,\u0010\u0080\u0002\u001a\u0005\u0018\u00010\u00f9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R+\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000f\u0010\u0082\u0002\u001a\u0006\u0008\u0083\u0002\u0010\u0084\u0002\"\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u0088\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001c\u0010\u008f\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008e\u0002R(\u0010\u0093\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0002\u0010\u00a4\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00a6\u0001\"\u0005\u0008\u0092\u0002\u0010\nR(\u0010\u0097\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0094\u0002\u0010\u00a4\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00a6\u0001\"\u0005\u0008\u0096\u0002\u0010\nR\u001c\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R+\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00c1\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008$\u0010\u00c3\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u009d\u0002\"\u0006\u0008\u009e\u0002\u0010\u009f\u0002R,\u0010\u00a6\u0002\u001a\u0005\u0018\u00010\u00b5\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0002\u0010\u00b7\u0001\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R+\u0010\u00a9\u0002\u001a\u0005\u0018\u00010\u0081\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u000b\u0010\u0082\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u0084\u0002\"\u0006\u0008\u00a8\u0002\u0010\u0086\u0002R+\u0010\u00b0\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001e\u0010\u00ab\u0002\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R*\u0010\u00b4\u0002\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b1\u0002\u0010\u00a4\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00a6\u0001\"\u0005\u0008\u00b3\u0002\u0010\nR\u0018\u0010\u00b6\u0002\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0002\u0010\u001eR\'\u0010\u00b9\u0002\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\r\u0010\u00a4\u0001\u001a\u0006\u0008\u00b7\u0002\u0010\u00a6\u0001\"\u0005\u0008\u00b8\u0002\u0010\nR\u0019\u0010\u00bb\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u00a4\u0001R+\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00f9\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008!\u0010\u00fb\u0001\u001a\u0006\u0008\u00bc\u0002\u0010\u00fd\u0001\"\u0006\u0008\u00bd\u0002\u0010\u00ff\u0001R\u001c\u0010\u00c0\u0002\u001a\u0005\u0018\u00010\u00b5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00b7\u0001R\u001c\u0010\u00c4\u0002\u001a\u0005\u0018\u00010\u00c1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002R6\u0010\u00cc\u0002\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00c5\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c6\u0002\u0010\u00c7\u0002\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\"\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u001c\u0010\u00d0\u0002\u001a\u0005\u0018\u00010\u00cd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\u00a8\u0006\u00d2\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;",
        "Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;",
        "Lin/juspay/godel/ui/JuspayPaymentsCallback;",
        "",
        "token",
        "",
        "Q",
        "(Ljava/lang/String;)V",
        "W",
        "()V",
        "P",
        "_pageURL",
        "X",
        "",
        "showShimmer",
        "showVisibleShimmerEffect",
        "(Z)V",
        "a0",
        "Landroid/webkit/WebView;",
        "mWebView",
        "R",
        "(Landroid/webkit/WebView;)V",
        "Y",
        "webView",
        "T",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "Z",
        "(Lcom/jio/myjio/bean/CommonBean;)Z",
        "isDeleteCacheFromNewUrlsChkFlow",
        "V",
        "Ljava/io/File;",
        "fileOrDirectory",
        "U",
        "(Ljava/io/File;)V",
        "S",
        "init",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onActivityCreated",
        "onStart",
        "initiate",
        "retryProcess",
        "initViews",
        "initListeners",
        "loadWithTokenBasis",
        "onResume",
        "onDestroyView",
        "onDetach",
        "showLottiAnimation",
        "callCleverTapEvent",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "tokenType",
        "getToken",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "checkGetTokenResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "url",
        "tryDownloadingPDF",
        "(Ljava/lang/String;)Z",
        "fileURL",
        "downloadFile",
        "Ljava/io/InputStream;",
        "entityResponse",
        "letsDoThisAgain",
        "(Ljava/io/InputStream;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "pdfIntent",
        "action",
        "isPdfIntentAvailable",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z",
        "intent",
        "pdfAction",
        "checkPDFViewer",
        "(Landroid/content/Intent;Ljava/lang/String;)Z",
        "showPdf",
        "data",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "getNonJioToken",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "primaryNumber",
        "selectedNumber",
        "serviceType",
        "createApiCallingInstance$app_prodRelease",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "createApiCallingInstance",
        "onRetryCallback",
        "p0",
        "Lin/juspay/godel/data/JuspayResponseHandler;",
        "p1",
        "onEvent",
        "(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V",
        "onStartWaitingDialogCreated",
        "(Landroid/view/View;)V",
        "Lin/juspay/godel/ui/JuspayWebView;",
        "webview",
        "onWebViewReady",
        "(Lin/juspay/godel/ui/JuspayWebView;)V",
        "onResult",
        "relaunchwitSTToken",
        "view",
        "shouldOverrideUrlLoadingCustom",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Z",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "shouldOverrideUrlLoadingNCustom",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "onPageStartedCustom",
        "(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "onPageFinishedCustom",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequestCustom",
        "(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedErrorCustom",
        "(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V",
        "errorResponse",
        "onReceivedHttpErrorCustom",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V",
        "onStop",
        "showPGHeader",
        "hidePGHeader",
        "onlyHideForPGHeader",
        "d",
        "isWebViewBackEnablebyServer",
        "()Z",
        "setWebViewBackEnablebyServer",
        "L",
        "Ljava/lang/String;",
        "getLangCodeEnable$app_prodRelease",
        "()Ljava/lang/String;",
        "setLangCodeEnable$app_prodRelease",
        "langCodeEnable",
        "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "viewModelFactory",
        "Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V",
        "G",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "setMWebView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "F",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "rlLoadingContainer",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "J",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "getTvActionBarTitle",
        "()Lcom/jio/myjio/custom/TextViewMedium;",
        "setTvActionBarTitle",
        "(Lcom/jio/myjio/custom/TextViewMedium;)V",
        "tvActionBarTitle",
        "Landroid/widget/RelativeLayout;",
        "E",
        "Landroid/widget/RelativeLayout;",
        "rlLoadingErrorMessage",
        "M",
        "isEnablePermissionForWebView$app_prodRelease",
        "setEnablePermissionForWebView$app_prodRelease",
        "isEnablePermissionForWebView",
        "N",
        "getCouponAccessToken$app_prodRelease",
        "setCouponAccessToken$app_prodRelease",
        "couponAccessToken",
        "Lcom/jio/myjio/bean/CommonBean;",
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;",
        "f0",
        "Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;",
        "deleteWebviewCache",
        "B",
        "getCurrentDateTime",
        "setCurrentDateTime",
        "currentDateTime",
        "Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;",
        "c",
        "Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;",
        "burgerMenuWebViewFragmentViewModel",
        "A",
        "pdfURL",
        "z",
        "extraParam",
        "getRefreshTokenUrl$app_prodRelease",
        "setRefreshTokenUrl$app_prodRelease",
        "refreshTokenUrl",
        "Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;",
        "b",
        "Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;",
        "mBinding",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "e",
        "Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;",
        "shoppingViewModel",
        "pGPagecommonBean",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "getActionLayoutHome$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setActionLayoutHome$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "actionLayoutHome",
        "is_jiny_enabled",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "getAccountNumberText$app_prodRelease",
        "()Landroid/widget/Button;",
        "setAccountNumberText$app_prodRelease",
        "(Landroid/widget/Button;)V",
        "accountNumberText",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "I",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getBackImg",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setBackImg",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "backImg",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getTvLoadingMessage$app_prodRelease",
        "()Landroid/widget/TextView;",
        "setTvLoadingMessage$app_prodRelease",
        "(Landroid/widget/TextView;)V",
        "tvLoadingMessage",
        "Landroid/widget/ProgressBar;",
        "D",
        "Landroid/widget/ProgressBar;",
        "mProgress",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "c0",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "nonJioLoginApiCalling",
        "K",
        "getTempURL$app_prodRelease",
        "setTempURL$app_prodRelease",
        "tempURL",
        "O",
        "getCouponRefreshToken$app_prodRelease",
        "setCouponRefreshToken$app_prodRelease",
        "couponRefreshToken",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "h0",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animationLoader",
        "getActionLayoutBack$app_prodRelease",
        "()Landroid/widget/RelativeLayout;",
        "setActionLayoutBack$app_prodRelease",
        "(Landroid/widget/RelativeLayout;)V",
        "actionLayoutBack",
        "H",
        "getLlActionBarLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setLlActionBarLayout",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "llActionBarLayout",
        "getActionTitle$app_prodRelease",
        "setActionTitle$app_prodRelease",
        "actionTitle",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "getJavascriptWebviewInterface$app_prodRelease",
        "()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;",
        "setJavascriptWebviewInterface$app_prodRelease",
        "(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V",
        "javascriptWebviewInterface",
        "b0",
        "getPath$app_prodRelease",
        "setPath$app_prodRelease",
        "path",
        "g0",
        "lbIsFileDownloadSuccessful",
        "getClientSecret$app_prodRelease",
        "setClientSecret$app_prodRelease",
        "clientSecret",
        "y",
        "pageURL",
        "getBackButton$app_prodRelease",
        "setBackButton$app_prodRelease",
        "backButton",
        "C",
        "llLoaderProgress",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "d0",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "mShimmerViewContainer",
        "",
        "a",
        "Ljava/util/Map;",
        "getAdditionalHttpHeaders$app_prodRelease",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders$app_prodRelease",
        "(Ljava/util/Map;)V",
        "additionalHttpHeaders",
        "Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;",
        "e0",
        "Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;",
        "webViewClientImplNew",
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public D:Landroid/widget/ProgressBar;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public H:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public I:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Lcom/jio/myjio/custom/TextViewMedium;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public K:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Lcom/jio/myjio/bean/CommonBean;

.field public S:Lcom/jio/myjio/bean/CommonBean;

.field public T:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public U:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public V:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public W:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public X:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Y:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Z

.field public b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

.field public b0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;

.field public c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

.field public d:Z

.field public d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public e:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

.field public e0:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;

.field public f0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

.field public g0:Z

.field public h0:Lcom/airbnb/lottie/LottieAnimationView;

.field public i0:Ljava/util/HashMap;

.field public viewModelFactory:Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    const-string v1, "0"

    .line 9
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$addPlanIdUrl(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P()V

    return-void
.end method

.method public static final synthetic access$deleteWebViewCacheDir(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V(Z)V

    return-void
.end method

.method public static final synthetic access$getCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    return p0
.end method

.method public static final synthetic access$getPGPagecommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$getPageURL$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getShoppingViewModel$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-nez p0, :cond_0

    const-string/jumbo v0, "shoppingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getTransferURL(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W()V

    return-void
.end method

.method public static final synthetic access$initWebView(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$isNewUrlsAvailable(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z(Lcom/jio/myjio/bean/CommonBean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setLbIsFileDownloadSuccessful$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    return-void
.end method

.method public static final synthetic access$setPGPagecommonBean$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$setPageURL$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setShoppingViewModel$p(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    return-void
.end method

.method public static final synthetic access$showVisibleShimmerEffect(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    return-void
.end method

.method public static synthetic getToken$default(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    const-string v1, "?"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V
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

.method public final R(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setData(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
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

.method public final S()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->initDagger()Lcom/jio/myjio/shopping/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/jio/myjio/shopping/di/AppComponent;->injectBurgeMenuWebViewFragment(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    return-void
.end method

.method public final T(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R(Landroid/webkit/WebView;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v1, "ApplicationDefine.X_API_KEY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "X-API-KEY"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string/jumbo v1, "settings"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "mWebView!!.settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_4

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_c

    if-nez p1, :cond_6

    .line 22
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recharge_web"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recharge_wbooster"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recharge_wisd"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recharge_your_number"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "F004"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "recharge_another_number"

    invoke-static {p1, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_10

    :cond_c
    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 28
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :cond_10
    return-void
.end method

.method public final U(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "child"

    .line 3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " deleted successfully"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final V(Z)V
    .locals 6

    const-string/jumbo v0, "webview_caching_app_version"

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v2, 0x178c

    if-ne v2, v1, :cond_1

    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_11

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v3

    if-eqz v3, :cond_11

    .line 4
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "mActivity.filesDir"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "webviewtempcart"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v2, v1, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U(Ljava/io/File;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-nez v1, :cond_b

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 11
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v3

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v3

    if-ne v3, v2, :cond_10

    if-eqz p1, :cond_10

    .line 15
    :cond_a
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U(Ljava/io/File;)V

    goto :goto_1

    .line 16
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 18
    :cond_c
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    if-eq v1, v4, :cond_f

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    if-ne v1, v2, :cond_10

    if-eqz p1, :cond_10

    .line 19
    :cond_f
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U(Ljava/io/File;)V

    .line 20
    :cond_10
    :goto_1
    new-instance p1, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;

    const-string v1, "6028"

    invoke-direct {p1, v0, v1}, Lcom/jio/myjio/db/dbthreads/StoreRoomdbBackgroundJSONFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final W()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "Q_PARAMS"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_6

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getIsEnablePermissionForWebView()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    .line 9
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->z:Ljava/lang/String;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x26e95f

    if-eq v1, v2, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "T003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P()V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->loadWithTokenBasis()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isJusPayEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y()V

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->X_API_KEY:Ljava/lang/String;

    const-string v4, "ApplicationDefine.X_API_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "X-API-KEY"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string/jumbo v3, "settings"

    .line 6
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 12
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 13
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 16
    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v5, Lcom/jio/myjio/jiomoney/webview/WebviewCromeClient;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jio/myjio/jiomoney/webview/WebviewCromeClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 18
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "mWebView!!.settings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R(Landroid/webkit/WebView;)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_7

    .line 21
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-virtual {v1, v3, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    .line 22
    :cond_7
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_f

    if-nez v1, :cond_9

    .line 24
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_web"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_wbooster"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_wisd"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_your_number"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 28
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "F004"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_another_number"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_f
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 32
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 35
    :cond_13
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v3, "recharge_notification"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 36
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&dashboard=fiber"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_15
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    sget-object v3, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&dashboard=mobile"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_16
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 41
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_18

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/PrefUtility;->setGaCampaignKeyKeyString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 51
    :cond_19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1, v2}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    :goto_3
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v0, "url loading"

    const-string v1, "loading Successfully"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$initWebView$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$initWebView$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_5
    return-void

    .line 59
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()V
    .locals 9

    const-string v0, "123456789"

    const-string v1, ""

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarFrame:Landroid/widget/FrameLayout;

    const-string v4, "(mActivity as DashboardA\u2026yBinding.progressBarFrame"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v4}, Lin/juspay/godel/ui/PaymentFragment;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "merchant_id"

    const-string v6, "jio"

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "client_id"

    const-string v6, "jio_android"

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "transaction_id"

    .line 6
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "order_id"

    .line 7
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "amount"

    const-string v5, "399"

    .line 8
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_id"

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_email"

    .line 10
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customer_phone_number"

    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "environment"

    const-string/jumbo v5, "prod"

    .line 12
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    const-string v5, "in.juspay.godel"

    .line 13
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "endUrls"

    .line 15
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "MultiLanguageUtility.app\u2026angCodeEnable\n          )"

    if-eqz v5, :cond_0

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 19
    invoke-static {v5}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 23
    invoke-static {v5, v7, v8}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/PrefUtility;->setGaCampaignKeyKeyString(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/PrefUtility;->getGaCampaignKeyString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    .line 28
    invoke-static {v1, v5, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->appendLangCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    .line 29
    :goto_0
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    const-string/jumbo v0, "url"

    .line 30
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "opName"

    const-string v5, "getpaymentMethods"

    .line 32
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, p0}, Lin/juspay/godel/ui/PaymentFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    .line 35
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$initiateJusPayJourney$1;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1}, Lin/juspay/godel/ui/PaymentFragment;->getWebView()Lin/juspay/godel/ui/JuspayWebView;

    move-result-object v1

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lin/juspay/godel/ui/PaymentFragment;

    invoke-direct {v0, p0, v2, v1, v4}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$initiateJusPayJourney$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lin/juspay/godel/ui/JuspayWebView;Lin/juspay/godel/ui/PaymentFragment;)V

    .line 36
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v1, v0}, Lin/juspay/godel/ui/PaymentFragment;->setWebViewClient(Lin/juspay/godel/ui/JuspayWebViewClient;)V

    .line 37
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "jus_pay_sdk"

    .line 39
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->isWebviewBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setWebviewBack(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lin/juspay/godel/ui/PaymentFragment;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Landroidx/fragment/app/Fragment;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 46
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z(Lcom/jio/myjio/bean/CommonBean;)Z
    .locals 5

    const-string/jumbo v0, "version"

    .line 1
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->getRechargeUrlsVersion(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;)Ljava/lang/String;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getAssetCheckingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 8
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    invoke-static {v3}, Lcom/jiolib/libclasses/net/MappClient;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.getString(\"version\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    const-string v0, ""

    .line 16
    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 18
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->saveRechargeUrlsVersion(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V

    :cond_4
    return v3
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a0(Z)V
    .locals 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "jiomart"

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    const-string p1, "jiomart_loader"

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DbUtil.getRoomDbJsonFile\u2026Constants.JIOMART_LOADER)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    const-string v1, "jio_home_loader.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showLottiAnimation()V

    goto :goto_2

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_e

    if-nez p1, :cond_d

    .line 15
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 16
    :cond_e
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_10

    if-nez p1, :cond_f

    .line 17
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 18
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    if-nez p1, :cond_11

    .line 19
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_12
    :goto_2
    return-void
.end method

.method public final callCleverTapEvent()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CallActionLink"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "is_clevertap_event"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "page_title"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v4, "F095"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_1
    const-string v4, "F094"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_2
    const-string v4, "F093"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_3
    const-string v4, "F092"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "F091"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "jio_care"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "my_voucher_view"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "my_voucher_buy"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "my_voucher_redeem"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v4, "settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v4, "store_locator"

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "common_wv_menu"

    .line 20
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "F027"

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :try_start_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "mnp"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "postpaid_myplans"

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_1

    :catch_6
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v4, "my_plans"

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :try_start_7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    .line 44
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v4, "hotspot_locator"

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    :try_start_8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_1

    :catch_8
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v4, "recharge"

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    :try_start_9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_1

    :catch_9
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :sswitch_d
    const-string v4, "my_voucher"

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v4, "my_voucher_transfer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_f
    const-string/jumbo v4, "store_hotspot_locator"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    :try_start_a
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_1

    :catch_a
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :sswitch_10
    const-string v4, "my_voucher_history"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :goto_0
    :try_start_b
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_1

    :catch_b
    move-exception v0

    .line 64
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    :sswitch_11
    const-string/jumbo v4, "statement"

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :try_start_c
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/utilities/ClevertapUtils;->clevertapEvent(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_1

    :catch_c
    move-exception v0

    .line 69
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c48d691 -> :sswitch_11
        -0x7a69e890 -> :sswitch_10
        -0x4bd9b038 -> :sswitch_f
        -0x37371f71 -> :sswitch_e
        -0x35aa28e5 -> :sswitch_d
        -0x300d8159 -> :sswitch_c
        -0x27e21cda -> :sswitch_b
        -0x1bd4a5e9 -> :sswitch_a
        -0x3626195 -> :sswitch_9
        0x1a6ef -> :sswitch_8
        0x208c6f -> :sswitch_7
        0x336e86b -> :sswitch_6
        0x18f40b38 -> :sswitch_5
        0x5582bc23 -> :sswitch_4
        0x5730bb40 -> :sswitch_3
        0x6f3b7f62 -> :sswitch_2
        0x783d5549 -> :sswitch_1
        0x787e02e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x208d42
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final checkGetTokenResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 12
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stExpiry"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "mCoroutinesResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v4

    if-nez v4, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    if-eqz p1, :cond_18

    .line 3
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v5, "msg success"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "respMsg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "token"

    .line 4
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_18

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    const/4 v8, 0x4

    if-nez v6, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x5

    if-nez v6, :cond_6

    goto/16 :goto_6

    .line 9
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_18

    .line 10
    :goto_4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v6, :cond_c

    .line 11
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_5
    if-nez v5, :cond_a

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 14
    :cond_9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 15
    sget-object v4, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v4, p1}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->getCurrentDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 16
    :cond_a
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v8}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 17
    :cond_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v7}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 18
    :cond_c
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v8}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStValue(Ljava/lang/String;)V

    .line 19
    :cond_d
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v7}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->setStExpiryDate(Ljava/util/Date;)V

    goto/16 :goto_6

    .line 20
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_f
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 22
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v7, p0

    .line 29
    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 30
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_18

    .line 33
    invoke-virtual {p0, v3}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v7, p0

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_6
    return-void
.end method

.method public final checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final createApiCallingInstance$app_prodRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    const-string/jumbo v0, "primaryNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setTokenListner(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;)V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->JIO_TYPE:Ljava/lang/String;

    const-string v2, "MyJioConstants.JIO_TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c0:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_TYPE:Ljava/lang/String;

    const-string v2, "MyJioConstants.NON_JIO_TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->letsDoThisAgain(Ljava/io/InputStream;)Z

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

.method public final getAccountNumberText$app_prodRelease()Landroid/widget/Button;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Landroid/widget/Button;

    return-object v0
.end method

.method public final getActionLayoutBack$app_prodRelease()Landroid/widget/RelativeLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getActionLayoutHome$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getActionTitle$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAdditionalHttpHeaders$app_prodRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final getBackButton$app_prodRelease()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getBackImg()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getClientSecret$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponAccessToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponRefreshToken$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDateTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getJavascriptWebviewInterface$app_prodRelease()Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-object v0
.end method

.method public final getLangCodeEnable$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getLlActionBarLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getNonJioToken(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final getPath$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefreshTokenUrl$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final getTempURL$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$getToken$job$1;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTvActionBarTitle()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final getTvLoadingMessage$app_prodRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->viewModelFactory:Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hidePGHeader()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 4
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setStatusBarColor(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->wvMyVoucher:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->rlLoadingContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->frameLoadingErrorMessage:Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->tvLoadingErrorMessage:Lcom/jio/myjio/custom/TextViewLight;

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->llBurgermenuWebviewShimmerLoading:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->progress:Landroid/widget/ProgressBar;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->D:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->llAnimationLoader:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlLayout:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->rlMenuDrawer:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvActionbarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->tvAccountNumberHome:Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Landroid/widget/Button;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f0b1462

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f0b1858

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->llActionBarLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_6

    :cond_7
    move-object v2, v1

    :goto_6
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 16
    iget-object v2, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->backImg:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_7

    :cond_8
    move-object v2, v1

    :goto_7
    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_9

    .line 17
    iget-object v1, v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;->tvActionBarTitle:Lcom/jio/myjio/custom/TextViewMedium;

    :cond_9
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    return-void

    .line 18
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initiate()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "IS_JINY_ENABLED_V1"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a0:Z

    .line 2
    new-instance v0, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    invoke-direct {v0}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    const-string/jumbo v2, "shoppingViewModel"

    .line 4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setShoppingViewModel(Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 6
    :cond_4
    new-instance v0, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, v2, v3, v4}, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;-><init>(Landroid/app/Activity;Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew$WebViewListeners;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e0:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;

    .line 7
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$c;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a0:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/jiny/android/JinySDK;->enableWebInterface(Landroid/webkit/WebView;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->getAccessToken(Z)V

    :cond_c
    return-void
.end method

.method public final isEnablePermissionForWebView$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final isPdfIntentAvailable(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isWebViewBackEnablebyServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d:Z

    return v0
.end method

.method public final letsDoThisAgain(Ljava/io/InputStream;)Z
    .locals 10
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ".pdf"

    const-string v1, "_"

    .line 1
    invoke-static {}, Lcom/jio/myjio/utilities/DateTimeUtil;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateTimeUtil.getCurrentDateTime()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/My_Invoice_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10
    :cond_2
    new-instance v5, Ljava/io/FileOutputStream;

    .line 11
    new-instance v6, Ljava/io/File;

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "My_Invoice_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 16
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

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    .line 18
    invoke-virtual {v5, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 19
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v4, "MyStatementWebV"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count 1111111111111111:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 22
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    iput-boolean v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    .line 26
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 27
    :goto_1
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-class v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Done!"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    return p1
.end method

.method public final loadWithTokenBasis()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/JtokenUtility;->getJToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v3, "Session.getSession()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x5

    const/4 v13, 0x1

    const-string v14, ""

    const/4 v15, 0x0

    const/4 v6, 0x0

    if-eq v4, v12, :cond_0

    if-eq v4, v10, :cond_0

    if-ne v4, v9, :cond_5

    :cond_0
    iget-object v4, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    const-string v9, "T021"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 4
    :cond_5
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eqz v0, :cond_19

    if-eq v0, v11, :cond_19

    if-eq v0, v8, :cond_10

    if-eq v0, v12, :cond_10

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P()V

    .line 7
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v7, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v13, :cond_a

    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T006"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8
    :cond_a
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 9
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 10
    invoke-virtual {v1, v15}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_3

    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_d
    :goto_3
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_c

    .line 15
    :cond_10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    const-string v2, "STOKEN"

    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStExpiryDate()Ljava/util/Date;

    move-result-object v3

    goto :goto_4

    :cond_11
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_12
    move-object v3, v6

    :goto_5
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    :cond_14
    :goto_6
    if-nez v13, :cond_18

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStExpiryDate()Ljava/util/Date;

    move-result-object v6

    .line 18
    :cond_15
    sget-object v3, Lcom/jio/myjio/utilities/KotlinViewUtils;->Companion:Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;

    invoke-virtual {v3, v14}, Lcom/jio/myjio/utilities/KotlinViewUtils$Companion;->getCurrentDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 20
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getQueryProdInstaBalance()Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/GetBalanceData;->getDashboardRequisiteContent()Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/getbalancebean/DashboardRequisiteContent;->getStValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 21
    :cond_17
    invoke-virtual {v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 22
    :cond_18
    invoke-virtual {v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 23
    :cond_19
    invoke-static {v1, v6, v13, v6}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken$default(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 24
    :cond_1a
    :goto_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 25
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_8

    .line 26
    :cond_1b
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getNonJioPrimaryNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Session.getSession().nonJioPrimaryNumber"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    move-object v0, v14

    .line 28
    :goto_8
    sget v2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-ne v2, v10, :cond_1d

    const-string v2, "DEN001"

    goto :goto_9

    :cond_1d
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1e

    const-string v2, "HATHWAY001"

    goto :goto_9

    :cond_1e
    move-object v2, v14

    .line 29
    :goto_9
    iget-object v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v3

    if-eqz v3, :cond_26

    if-eq v3, v13, :cond_24

    if-eq v3, v11, :cond_26

    if-eq v3, v7, :cond_24

    if-eq v3, v8, :cond_26

    if-eq v3, v12, :cond_26

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    .line 31
    invoke-virtual {v1, v15}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_a

    :cond_20
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_21
    :goto_a
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v0, v15}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c

    .line 35
    :cond_24
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 36
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    .line 37
    :cond_25
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X(Ljava/lang/String;)V

    goto :goto_c

    .line 38
    :cond_26
    iget-object v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_27
    move-object v3, v6

    :goto_b
    invoke-static {v3, v9, v15, v11, v6}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 39
    invoke-virtual {v1, v0, v0, v14}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->createApiCallingInstance$app_prodRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 40
    :cond_28
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->createApiCallingInstance$app_prodRelease(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->initiate()V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/webviewcaching/WebviewResourceMappingHelper;->updateActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance p1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1, p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->f0:Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$a;

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->viewModelFactory:Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    if-nez p1, :cond_0

    const-string/jumbo v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    .line 5
    const-class v0, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(\n \u2026ardViewModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e:Lcom/jio/myjio/shopping/viewmodels/ShoppingDashboardViewModel;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BurgerMenuWebViewFragment"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setTAG(Ljava/lang/String;)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Lcom/google/firebase/perf/metrics/AddTrace;
        enabled = true
        name = "onCreateViewTraceBurgerMenuWebViewFragment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0194

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    .line 2
    new-instance v0, Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;

    invoke-direct {v0}, Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->c:Lcom/jio/myjio/viewmodels/BurgerMenuWebViewFragmentViewModel;

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    if-eqz v1, :cond_0

    const/16 v2, 0x15

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->initViews()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b:Lcom/jio/myjio/databinding/BurgermenuWebviewFragmentBinding;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarFrame:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->progressBarFrame:Landroid/widget/FrameLayout;

    const-string v1, "(mActivity as DashboardA\u2026yBinding.progressBarFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 8
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Lin/juspay/godel/data/JuspayResponseHandler;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lin/juspay/godel/data/JuspayResponseHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onPageFinishedCustom(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 5
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished load time"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/DateTimeUtil;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "load time"

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->callCleverTapEvent()V

    return-void
.end method

.method public final onPageStartedCustom(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    return-void
.end method

.method public final onReceivedErrorCustom(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
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

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    const-string v3, ""

    const-string v4, ""

    move v0, p2

    move-object v1, p3

    move-object v2, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/utilities/ViewUtils;->sendExceptionToServerforWebView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V

    .line 7
    invoke-static {p4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v1, "/favicon.ico"

    invoke-static {p4, v1, p1, p3, v0}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p1, 0x194

    if-eq p2, p1, :cond_3

    .line 8
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    const-string p1, "MyJio_Client/Common/hathwayimages/"

    invoke-virtual {v0, p4, p1}, Lcom/jio/myjio/utilities/Utility$Companion;->isTextContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onReceivedHttpErrorCustom(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarWithoutScreenLock()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "||"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/utilities/ViewUtils;->sendExceptionToServerforWebView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 10
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "request.url.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/favicon.ico"

    invoke-static {v0, v4, p1, v2, v3}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x194

    if-eq p1, p3, :cond_4

    .line 14
    sget-object p1, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MyJio_Client/Common/hathwayimages/"

    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/utilities/Utility$Companion;->isTextContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    :cond_2
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
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

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 3
    :cond_1
    array-length p1, p3

    const/4 p2, 0x1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    aget p3, p3, p1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {p3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 5
    new-instance p3, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {p3, p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v0, p2, p1

    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f131296

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3, p2}, Lcom/jio/myjio/utilities/ViewUtils;->showRequiredPermissionPopUp(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JUSPAY onResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DashboardActivity"

    .line 3
    invoke-virtual {p3, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJusPayJourneyDone(Z)V

    goto :goto_0

    :cond_0
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onRetryCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->E:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->showVisibleShimmerEffect(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->retryProcess()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStartWaitingDialogCreated(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_1

    const/16 v3, 0x105

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v2, 0x0

    float-to-double v3, v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    sub-float p2, v3, p1

    const/16 v1, 0x19

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string p2, "javascript:mapScale=1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string p2, "javascript:mapScale=-1;"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :cond_6
    :goto_0
    return v0
.end method

.method public onWebViewReady(Lin/juspay/godel/ui/JuspayWebView;)V
    .locals 4
    .param p1    # Lin/juspay/godel/ui/JuspayWebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUSPAY onWebviewready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DashboardActivity"

    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a0:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_7

    if-nez v1, :cond_1

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_web"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_wbooster"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_wisd"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_your_number"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string v3, "F004"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "recharge_another_number"

    invoke-static {v1, v3, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    sget-object v1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 9
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v3}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->getRechargeUrlString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jiny--->Start"

    invoke-virtual {v0, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 16
    :cond_c
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T(Landroid/webkit/WebView;)V

    :cond_d
    return-void
.end method

.method public final onlyHideForPGHeader()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setStatusBarColor(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_5
    iput-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final relaunchwitSTToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->y:Ljava/lang/String;

    const-string v0, "STOKEN"

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->getToken(Ljava/lang/String;)V

    return-void
.end method

.method public final retryProcess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTokenType()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->getAccessToken(Z)V

    :cond_5
    return-void
.end method

.method public final setAccountNumberText$app_prodRelease(Landroid/widget/Button;)V
    .locals 0
    .param p1    # Landroid/widget/Button;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Y:Landroid/widget/Button;

    return-void
.end method

.method public final setActionLayoutBack$app_prodRelease(Landroid/widget/RelativeLayout;)V
    .locals 0
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->U:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setActionLayoutHome$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->T:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setActionTitle$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->W:Landroid/widget/TextView;

    return-void
.end method

.method public final setAdditionalHttpHeaders$app_prodRelease(Ljava/util/Map;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a:Ljava/util/Map;

    return-void
.end method

.method public final setBackButton$app_prodRelease(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->V:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setBackImg(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public final setClientSecret$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->P:Ljava/lang/String;

    return-void
.end method

.method public final setCouponAccessToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->N:Ljava/lang/String;

    return-void
.end method

.method public final setCouponRefreshToken$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->O:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDateTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setEnablePermissionForWebView$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->M:Ljava/lang/String;

    return-void
.end method

.method public final setJavascriptWebviewInterface$app_prodRelease(Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    return-void
.end method

.method public final setLangCodeEnable$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public final setLlActionBarLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setMWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    return-void
.end method

.method public final setPath$app_prodRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->b0:Ljava/lang/String;

    return-void
.end method

.method public final setRefreshTokenUrl$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setTempURL$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->K:Ljava/lang/String;

    return-void
.end method

.method public final setTvActionBarTitle(Lcom/jio/myjio/custom/TextViewMedium;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewMedium;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    return-void
.end method

.method public final setTvLoadingMessage$app_prodRelease(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    return-void
.end method

.method public final setViewModelFactory(Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->viewModelFactory:Lcom/jio/myjio/shopping/viewmodels/ViewModelFactory;

    return-void
.end method

.method public final setWebViewBackEnablebyServer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d:Z

    return-void
.end method

.method public final shouldInterceptRequestCustom(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "request.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string/jumbo v2, "request.url.path!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "/favicon.ico"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Ltt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e0:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getWebviewCachingEnabled()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 7
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->e0:Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, p1, p2}, Lcom/jio/myjio/utilities/webviewcaching/WebViewClientImplNew;->processWebviewCaching(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    return-object v0
.end method

.method public final shouldInterceptRequestCustom(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/favicon.ico"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "image/png"

    invoke-direct {p1, p2, v2, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    return-object v2
.end method

.method public final shouldOverrideUrlLoadingCustom(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 19
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string/jumbo v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WelcomeOfferFragment"

    invoke-virtual {v2, v5, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:url=%s"

    .line 2
    invoke-virtual {v2, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->webToNativeParam:Ljava/lang/String;

    const-string v5, "MyJioConstants.webToNativeParam"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v9, 0x1

    if-eqz v4, :cond_c

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->getPayResultForInAppLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_b

    const-string v0, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:components=%s"

    .line 6
    invoke-virtual {v2, v0, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dashboard"

    .line 7
    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJusPayJourneyDone(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setStartGetBalanceCall(Z)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const-string v0, "ChangeService"

    const-string v3, "changeService 33 : "

    .line 13
    invoke-virtual {v2, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "switch_account"

    .line 17
    invoke-static {v4, v0, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v2, "downloadPdf"

    .line 25
    invoke-static {v0, v2, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 26
    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 28
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x71

    .line 31
    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 32
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 33
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array v2, v9, [Ljava/lang/String;

    .line 34
    iget-object v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_f
    :goto_1
    :try_start_0
    sget-object v10, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v11, "Recharge"

    const-string v12, "Download Invoice"

    const-string v13, "Invoice Screen "

    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    .line 38
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 40
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v2

    if-ne v2, v9, :cond_13

    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "orderRefNum="

    invoke-static {v0, v2, v5, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v9}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJusPayJourneyDone(Z)V

    .line 42
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v2, "mailto:"

    .line 44
    invoke-static {v0, v2, v5, v6, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45
    invoke-static/range {p2 .. p2}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    .line 46
    sget-object v2, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment;->Companion:Lcom/jio/myjio/faq/fragments/FaqAnswerFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/jio/myjio/faq/fragments/FaqAnswerFragment$Companion;->newEmailIntentView(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->reload()V

    return v9

    :cond_14
    const-string/jumbo v2, "tel:"

    .line 49
    invoke-static {v0, v2, v5, v6, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 50
    new-instance v2, Landroid/content/Intent;

    .line 51
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "android.intent.action.DIAL"

    .line 52
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->reload()V

    return v9

    .line 55
    :cond_15
    invoke-static/range {p2 .. p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4, v0}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    return v5

    .line 58
    :cond_16
    invoke-virtual/range {p1 .. p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return v9
.end method

.method public final shouldOverrideUrlLoadingNCustom(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 20
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WelcomeOfferFragment"

    invoke-virtual {v2, v5, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "request.url.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:url=%s"

    .line 3
    invoke-virtual {v2, v6, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jio/myjio/utilities/MyJioConstants;->webToNativeParam:Ljava/lang/String;

    const-string v7, "MyJioConstants.webToNativeParam"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    .line 5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->getPayResultForInAppLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    const-string v0, "BurgerMenuWebView-PaymentWebView::shouldOverrideUrlLoading:components=%s"

    .line 7
    invoke-virtual {v2, v0, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dashboard"

    .line 8
    invoke-static {v4, v0, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v0

    if-ne v0, v10, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJusPayJourneyDone(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setStartGetBalanceCall(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    const-string v0, "ChangeService"

    const-string v3, "changeService 34 : "

    .line 14
    invoke-virtual {v2, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_6
    const-string/jumbo v0, "switch_account"

    .line 18
    invoke-static {v4, v0, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackToDashboard$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZZZZILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getNonJioGetAssociateAccountApi$default(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;ZZZIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 24
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jio/myjio/utilities/ViewUtils;->openInAppLinks(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 25
    :cond_b
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :cond_c
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "downloadPdf"

    invoke-static {v2, v4, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x71

    .line 32
    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 33
    :cond_d
    iget-object v0, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 34
    new-instance v0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-direct {v0, v1, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$b;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    new-array v2, v10, [Ljava/lang/String;

    .line 35
    iget-object v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->A:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_f
    :goto_1
    :try_start_0
    sget-object v11, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v12, "Recharge"

    const-string v13, "Download Invoice"

    const-string v14, "Invoice Screen "

    const-wide/16 v2, 0x0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 39
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 41
    :cond_10
    iget-object v2, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->R:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getJuspayEnabled()I

    move-result v2

    if-ne v2, v10, :cond_13

    .line 42
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orderRefNum="

    .line 43
    invoke-static {v2, v4, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2, v10}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->setJusPayJourneyDone(Z)V

    .line 45
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_13
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getInstance()Lcom/jio/myjio/bean/WebViewLoopingUrlContain;

    move-result-object v2

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 49
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v2, v4, v5}, Lcom/jio/myjio/bean/WebViewLoopingUrlContain;->getWebViewLoopingUrlContainArrayList(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    return v7

    .line 51
    :cond_14
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return v10
.end method

.method public final showLottiAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final showPGHeader(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 4
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->S:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBGColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->Z:Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;

    if-eqz v1, :cond_9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderColor()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/myjio/ipl/PlayAlong/lib/JavascriptWebviewInterface;->setStatusBarColor(Ljava/lang/String;Landroid/content/Context;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->J:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v0

    :goto_6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 12
    invoke-static {}, Lcom/jio/myjio/utilities/ImageUtility;->getInstance()Lcom/jio/myjio/utilities/ImageUtility;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-virtual {v1, v2, v3, v0}, Lcom/jio/myjio/utilities/ImageUtility;->setIconFromUrl(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 13
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_10

    .line 14
    new-instance v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment$d;-><init>(Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;Lcom/jio/myjio/bean/CommonBean;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public final showPdf()V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "com.quickoffice.android"

    const-string v2, "com.adobe.reader"

    const-string v3, "My Statement"

    .line 1
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/My_Invoice_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v6, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->B:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pdf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.VIEW"

    .line 6
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_0

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    const-string v7, "com.jio.myjio.provider"

    .line 11
    invoke-static {v6, v7, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "getUriForFile(\n         \u2026\n          file\n        )"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    const-string v8, "com.jio.myjio"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v6, v9}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "Uri.fromFile(file)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v7, "application/pdf"

    .line 14
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v7, 0x10000

    .line 16
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 18
    sget-object v9, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Downloaded PDF file size:::"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x400

    int-to-long v10, v10

    .line 19
    div-long/2addr v7, v10

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Downloaded PDF file size of File is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " KB"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/4 v3, 0x0

    cmp-long v13, v7, v9

    if-lez v13, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v1, v5, v2}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 25
    iput-boolean v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v1, v5, v0}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->checkPDFViewer(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 29
    iput-boolean v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 31
    iput-boolean v3, v1, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->g0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    :goto_1
    :try_start_1
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "Recharge"

    const-string v15, "Successful Invoice"

    const-string v16, "Invoice Screen "

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    .line 34
    invoke-static/range {v13 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130013

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f130008

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v2, v3}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    :try_start_3
    sget-object v13, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v14, "Recharge"

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure Invoice | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "Invoice Screen"

    .line 44
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x0

    .line 45
    invoke-static/range {v13 .. v21}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 46
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final showVisibleShimmerEffect(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->a0(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->G:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->d0:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz p1, :cond_9

    if-nez p1, :cond_8

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    if-nez p1, :cond_a

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 16
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->h0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/BurgerMenuWebViewFragment;->downloadFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
