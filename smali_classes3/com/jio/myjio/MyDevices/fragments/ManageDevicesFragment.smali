.class public final Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ManageDevicesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lko2;
.implements Lsq2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J-\u0010s\u001a\u0008\u0012\u0004\u0012\u00020+0t2\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010v2\u0008\u0010w\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020zH\u0002J\u0010\u0010{\u001a\u00020z2\u0008\u0010|\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010}\u001a\u00020zJ\u0017\u0010~\u001a\u00020z2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\u0007J\u0010\u0010\u0081\u0001\u001a\u00020z2\u0007\u0010\u0082\u0001\u001a\u00020\u0014J\"\u0010\u0083\u0001\u001a\u00020z2\u0007\u0010\u0084\u0001\u001a\u00020\u001d2\u0007\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u0014J\u0019\u0010\u0087\u0001\u001a\u00020z2\u0007\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u0014J\"\u0010\u0088\u0001\u001a\u00020z2\u0006\u0010\u007f\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u001d2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001dJ\u001b\u0010\u008a\u0001\u001a\u00020z2\u0007\u0010\u0085\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u008b\u0001\u001a\u00020zH\u0002J\u001a\u0010\u008c\u0001\u001a\u00020z2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0014J\t\u0010\u008f\u0001\u001a\u00020zH\u0016J\u0012\u0010\u0090\u0001\u001a\u00020z2\u0007\u0010\u0091\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u0092\u0001\u001a\u00020zH\u0016J\t\u0010\u0093\u0001\u001a\u00020zH\u0016J\u0014\u0010\u0094\u0001\u001a\u00020z2\t\u0010\u0095\u0001\u001a\u0004\u0018\u000105H\u0002J\u0014\u0010\u0096\u0001\u001a\u00020z2\t\u0010\u0095\u0001\u001a\u0004\u0018\u000105H\u0002J\u0007\u0010\u0097\u0001\u001a\u00020zJ\u0015\u0010\u0098\u0001\u001a\u00020z2\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016J\u0012\u0010\u009b\u0001\u001a\u00020z2\u0007\u0010\u009c\u0001\u001a\u00020FH\u0016J\u0012\u0010\u009d\u0001\u001a\u00020z2\u0007\u0010\u009e\u0001\u001a\u00020@H\u0016J-\u0010\u009f\u0001\u001a\u0004\u0018\u00010@2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u00012\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u0016J\t\u0010\u00a4\u0001\u001a\u00020zH\u0016J\t\u0010\u00a5\u0001\u001a\u00020zH\u0016J\t\u0010\u00a6\u0001\u001a\u00020zH\u0016J\t\u0010\u00a7\u0001\u001a\u00020zH\u0016J\u001b\u0010\u00a8\u0001\u001a\u00020z2\u0007\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u00aa\u0001\u001a\u00020\u0014H\u0002J\t\u0010\u00ab\u0001\u001a\u00020zH\u0002J\u0007\u0010\u00ac\u0001\u001a\u00020zJZ\u0010\u00ad\u0001\u001a\u00020z2\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u009a\u00012\u0015\u0010\u00af\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020$\u0018\u00010#2&\u0010V\u001a\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u0001` 2\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u00b0\u0001\u001a\u00020zH\u0002J\t\u0010\u00b1\u0001\u001a\u00020zH\u0002J\u001b\u0010\u00b2\u0001\u001a\u00020z2\u0007\u0010\u00b3\u0001\u001a\u00020\u00142\u0007\u0010\u00b4\u0001\u001a\u00020\u0014H\u0002J\u0012\u0010\u00b5\u0001\u001a\u00020z2\u0007\u0010\u00b6\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u00b7\u0001\u001a\u00020z2\t\u0010\u0095\u0001\u001a\u0004\u0018\u000105J\u0011\u0010\u00b8\u0001\u001a\u00020z2\u0008\u0010W\u001a\u0004\u0018\u00010XJ&\u0010\u00b9\u0001\u001a\u00020z2\u0007\u0010\u00ba\u0001\u001a\u00020\u00072\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001d2\u0007\u0010\u00bb\u0001\u001a\u00020\u001dH\u0016J\t\u0010\u00bc\u0001\u001a\u00020zH\u0002J\u0007\u0010\u00bd\u0001\u001a\u00020zJ\t\u0010\u00be\u0001\u001a\u00020zH\u0002J\t\u0010\u00bf\u0001\u001a\u00020zH\u0002J\u0007\u0010\u00c0\u0001\u001a\u00020zJ\u0012\u0010\u00c1\u0001\u001a\u00020z2\u0007\u0010\u00c2\u0001\u001a\u00020\u0014H\u0002J\u001a\u0010\u00c3\u0001\u001a\u00020z2\u0007\u0010\u00c4\u0001\u001a\u00020@2\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u0001J \u0010\u00c7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010v2\u000e\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c8\u00010vH\u0002J\u001a\u0010\u00ca\u0001\u001a\u00020z2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u00cb\u0001\u001a\u00020\u001dH\u0016J\u0012\u0010\u00cc\u0001\u001a\u00020z2\u0007\u0010\u00cd\u0001\u001a\u00020\u001dH\u0002J\u0018\u0010\u00ce\u0001\u001a\u00020z2\u0006\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u00cb\u0001\u001a\u00020\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001e\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001fj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R*\u00103\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001fj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u00104\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000205\u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000205\u0018\u0001` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010V\u001a\"\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001fj\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u0001` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\\\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010^\u001a\n `*\u0004\u0018\u00010_0_\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0016\u0010c\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010d\u001a\u001e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001fj\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010g\u001a\u0004\u0018\u00010hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010j\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010m\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010n\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010pX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010kX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010r\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00cf\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/ManageDeviceListener;",
        "Lcom/jio/myjio/mybills/listener/UpdateAliasDialogListener;",
        "()V",
        "CLICKED",
        "",
        "FRESH",
        "INDB",
        "INDB_AND_RUNNING",
        "bottomSheet",
        "Landroid/widget/FrameLayout;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "btRetry",
        "Lcom/jio/myjio/custom/ButtonViewMedium;",
        "buttonClickTime",
        "",
        "calledWithTrueValue",
        "",
        "Ljava/lang/Boolean;",
        "clSectionMain",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "coordinatorLayout",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "deeplinkCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "deeplinkId",
        "",
        "deviceDetailTexts",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "deviceNameToUpdate",
        "deviceTypes",
        "",
        "",
        "getDeviceTypes$app_prodRelease",
        "()Ljava/util/Map;",
        "setDeviceTypes$app_prodRelease",
        "(Ljava/util/Map;)V",
        "dts",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "getDts$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setDts$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "fileResult",
        "getFileResult$app_prodRelease",
        "setFileResult$app_prodRelease",
        "guestSsidIndexes",
        "hsManageDevicesRetriveResourceOrder",
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "idPosition",
        "idToUpdate",
        "imgConnectionStatus",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "isAdapterSet",
        "isApiCallSuccessFull",
        "isDataAvailableInDB",
        "ivBlockedDevices",
        "ivDeviceDetail",
        "llDeviceDetailsCard",
        "Landroid/view/View;",
        "llManageDevice",
        "Landroidx/cardview/widget/CardView;",
        "llManageDeviceSearchForConnectedDevice",
        "Landroid/widget/LinearLayout;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mHandlerMsg",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mainBlockedDevices",
        "getMainBlockedDevices$app_prodRelease",
        "setMainBlockedDevices$app_prodRelease",
        "manageDeviceConnectedAdapter",
        "Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;",
        "manageDeviceScreenTexts",
        "manageDevicesFromServerBean",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "manageDevicesSettingsFragment",
        "Lcom/jio/myjio/MyDevices/fragments/ManageDeviceSettingFragment;",
        "maxAssociatedDevicesIndex",
        "mdDeviceIconBackground",
        "mdDeviceSettings",
        "msgException",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "getMsgException",
        "()Landroid/os/Message;",
        "nowPastConnectedDeviceList",
        "personalSsidIndexes",
        "rvConnectedDevices",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "simpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "toWhich",
        "tvBlockedDevices",
        "Landroid/widget/TextView;",
        "tvDeviceDetails",
        "tvDeviceName",
        "tvDeviceSettings",
        "tvNoConnDevices",
        "Lcom/jio/myjio/custom/TextViewMedium;",
        "tvNoConnectedDevices",
        "updateString",
        "addHeaderToConnectedDevicesList",
        "",
        "nowPastConnectedDevice",
        "",
        "checkForNull",
        "(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;",
        "addUnblockedDevicesToList",
        "",
        "animationForRetry",
        "msgText",
        "animationForSearching",
        "blockDevice",
        "position",
        "currentStatus",
        "buttonProgressVisibiliy",
        "isProgressVisible",
        "callDeviceDetailApi",
        "lastKnownState",
        "foundRecordInDB",
        "isProgressClicked",
        "callDeviceDetailApiForTrueValue",
        "callUpdateMethod",
        "updatedValue",
        "getDeviceDetailsWithTrueValue",
        "handleDeeplink",
        "handleDeviceDetailResponse",
        "mCoroutinesResponse",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "init",
        "initData",
        "callApi",
        "initListeners",
        "initViews",
        "insertDataInDB",
        "manageDeviceRetrieveResourceOrder",
        "insertTrueValueDataInDB",
        "lottieAnim",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "context",
        "onClick",
        "v",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onPause",
        "onResume",
        "onStop",
        "setActionButtonsColor",
        "isDetailsEnabled",
        "isSettingsEnabled",
        "setBottomSheetBehavior",
        "setConnectedDeviceAdapter",
        "setData",
        "bundle",
        "fileResultObject",
        "setDeepLink",
        "setDeviceIcon",
        "setDeviceStatus",
        "calledwith",
        "isLoading",
        "setHeaderProgressVisibility",
        "clickStatus",
        "setRetrieveResourceOrderData",
        "setRetrieveServiceOrderData",
        "setUpdatedValues",
        "id",
        "updateFor",
        "setValues",
        "showBlockedDevices",
        "showDeviceDetailFromDB",
        "showDeviceDetails",
        "showDeviceSettings",
        "showNoConnectedDevicesScreen",
        "noConn",
        "slideUp",
        "view",
        "height",
        "",
        "sortDeviceList",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "deviceList",
        "updateAlias",
        "updatedName",
        "updateDBEntry",
        "toWhichName",
        "updateDeviceName",
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
.field public A:Landroid/widget/LinearLayout;

.field public B:Ljava/lang/Boolean;

.field public C:Landroid/widget/TextView;

.field public D:J

.field public E:I

.field public F:I

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/jio/myjio/custom/ButtonViewMedium;

.field public L:Landroidx/appcompat/widget/AppCompatImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroidx/appcompat/widget/AppCompatImageView;

.field public O:Landroid/widget/TextView;

.field public P:Landroidx/appcompat/widget/AppCompatImageView;

.field public Q:Landroidx/appcompat/widget/AppCompatImageView;

.field public R:Landroid/widget/TextView;

.field public S:Landroidx/appcompat/widget/AppCompatImageView;

.field public T:Landroid/widget/TextView;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Landroid/os/Handler;

.field public a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Landroid/widget/FrameLayout;

.field public c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d0:Lcom/jio/myjio/custom/TextViewMedium;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public m0:Lcom/jio/myjio/bean/CommonBean;

.field public n0:Ljava/util/HashMap;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/recyclerview/widget/RecyclerView;

.field public v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/text/SimpleDateFormat;

.field public y:Lzr0;

.field public z:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Landroid/os/Handler;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:I

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0:I

    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    .line 16
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:Lcom/jio/myjio/bean/CommonBean;

    return-void

    .line 17
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bottomSheet"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f0:Z

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ZZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Z

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0:I

    return p0
.end method

.method public static final synthetic c(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:I

    return p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    return p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:I

    return p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Z

    return p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    return p0
.end method

.method public static final synthetic s(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "blocked_device_ids"

    invoke-static {v0, v2, v1}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1312f4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0acc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "connect_data.json"

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final Z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->n0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;
    .locals 10
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

    .line 197
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 208
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    .line 209
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 210
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 212
    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 215
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 216
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 217
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_4

    .line 218
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    .line 221
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_c

    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v1, :cond_c

    :goto_7
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 222
    invoke-virtual {v8}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v8

    .line 223
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_9

    .line 224
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 225
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 229
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 230
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 231
    :cond_f
    :goto_a
    :try_start_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x8

    if-gtz p1, :cond_12

    .line 232
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k(Z)V

    .line 233
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 234
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 235
    :cond_11
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 236
    :cond_12
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 238
    :cond_14
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 239
    :cond_15
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 240
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_b
    return-object p2
.end method

.method public final a(II)V
    .locals 3

    const-string p2, "dvStatus"

    .line 241
    :try_start_0
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const-string v2, ""

    const-string/jumbo v3, "toWhich"

    invoke-static {v6, v3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :try_start_0
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v7

    .line 246
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getId()Ljava/lang/String;

    .line 247
    iput v0, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:I

    .line 248
    iget-object v3, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf03;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 250
    invoke-virtual {v9, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

    .line 251
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "dvName"

    .line 253
    invoke-static {v6, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_0
    const-string v2, "dvStatus"

    .line 255
    invoke-static {v6, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->D:J

    .line 258
    sget-object v10, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callUpdateMethod$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lxp3;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    .line 260
    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 261
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 262
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/Map;Ljava/util/HashMap;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 8
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
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tplink"

    const-string v1, "plc"

    const-string v2, "deviceTypes"

    const-string v3, "manageDevicesFromServerBean"

    const-string v4, "deeplinkCommonBean"

    invoke-static {p4, v4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    :try_start_0
    iput-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_20

    .line 264
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 265
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.MyDevices.bean.ManageDevicesFromServerBean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 267
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a(Ljava/util/HashMap;)V

    .line 268
    :cond_2
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    const/4 v3, 0x0

    if-eqz p4, :cond_1f

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    move-object p4, v3

    :goto_1
    if-eqz p4, :cond_1e

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 269
    new-instance p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    .line 270
    iget-object p4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, v3

    :goto_2
    if-eqz p4, :cond_8

    const/4 v4, 0x0

    .line 271
    invoke-direct {p1, p4, v4, v4, v4}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;-><init>(Ljava/lang/String;ZZZ)V

    .line 272
    sget-object p4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p4

    .line 273
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    .line 274
    invoke-virtual {p4, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 275
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_7
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 276
    :cond_8
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_9
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 277
    :cond_a
    :goto_4
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p4, "Z0003"

    const-string v4, "Z0005"

    const-string v5, "jioFiber"

    const-string v6, "mifi"

    const/4 v7, 0x1

    if-eqz p1, :cond_18

    .line 278
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_17

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 279
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    goto/16 :goto_7

    .line 280
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 281
    :cond_d
    :goto_5
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_16

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_10

    if-eqz p2, :cond_10

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 282
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    goto/16 :goto_7

    .line 283
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 284
    :cond_10
    :goto_6
    :try_start_7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 285
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 286
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    goto/16 :goto_7

    :cond_11
    if-eqz p2, :cond_12

    .line 287
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {p1, p4, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_1c

    if-eqz p2, :cond_1c

    .line 289
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 290
    :cond_14
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    goto :goto_7

    .line 291
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    .line 292
    :cond_16
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    .line 293
    :cond_17
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    .line 294
    :cond_18
    :try_start_a
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 295
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 296
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    goto :goto_7

    :cond_19
    if-eqz p2, :cond_1a

    .line 297
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    :cond_1a
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    .line 298
    invoke-static {p1, p4, v7}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    if-eqz p2, :cond_1c

    .line 299
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 300
    :cond_1b
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    :cond_1c
    :goto_7
    if-eqz p2, :cond_1d

    .line 301
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 302
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/util/Map;

    .line 303
    :cond_1d
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    goto :goto_8

    .line 304
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    :cond_1f
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 305
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_20
    :goto_8
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 177
    invoke-virtual {v0, p2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 165
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DbUtil.getEncryptJson(Rt\u2026etmCurrentSubscriberID())"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setServiceId(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setIdentifier(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lna2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DbUtil.getEncryptJson(Se\u2026n.getSession().sessionid)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setSessionId(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->setCalledWithTrueValue(Z)V

    .line 169
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V

    .line 170
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setDataInsertedInDb(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 171
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 172
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 173
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 174
    :goto_1
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V
    .locals 5

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v1, "serialNumber"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "manageDevicesFromServerBean!!.identifier!!.value"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0()V

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 190
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 191
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 192
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 193
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 194
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 195
    :try_start_7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 196
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;Z)V
    .locals 11

    const-string v0, "resourceOrderNullResponseError"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "message"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_17

    .line 9
    :try_start_1
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    invoke-virtual {p0, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_15

    check-cast p2, Ljava/util/HashMap;

    const-string v1, "resourceInfo"

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    .line 13
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;

    invoke-direct {p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 16
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    .line 18
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 19
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "manageDeviceRetrieveResourceOrder"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    throw v6

    .line 21
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    throw v6

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    throw v6

    .line 22
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    throw v6

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    throw v6

    .line 23
    :cond_7
    :try_start_6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_14

    if-eqz p1, :cond_9

    .line 24
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 25
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    throw v6

    .line 26
    :cond_9
    :try_start_7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_e

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v1, :cond_a

    const-string v2, "resourceOrderNullResponseErrorId"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {p1, p2, v0, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v6

    .line 35
    :cond_b
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v6

    .line 36
    :cond_c
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v6

    .line 37
    :cond_d
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v6

    .line 38
    :cond_e
    :goto_2
    :try_start_b
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_f
    move-object p2, v6

    :goto_3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_f

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v6

    .line 41
    :cond_11
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    throw v6

    .line 42
    :cond_12
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    throw v6

    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    throw v6

    .line 43
    :cond_14
    :try_start_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    throw v6

    .line 46
    :cond_17
    :try_start_10
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const-string v1, "\n"

    const v7, 0x7f131052

    const v8, 0x7f13162f

    if-ne v2, v0, :cond_36

    .line 47
    :try_start_11
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const-string v9, "retryResourceOrderError"

    if-eqz v0, :cond_25

    .line 48
    :try_start_12
    iget-boolean p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    if-nez p2, :cond_3f

    .line 49
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_18
    move-object v0, v6

    .line 51
    :goto_4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_23

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 52
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_19
    move-object v0, v6

    .line 54
    :goto_5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_21

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 55
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 56
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 57
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 59
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    .line 60
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_1e

    .line 61
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 62
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 63
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_6

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v6

    .line 64
    :cond_1c
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v6

    .line 65
    :cond_1d
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v6

    .line 66
    :cond_1e
    :try_start_15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    :goto_6
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_20

    .line 68
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1f

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    :cond_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v6

    .line 69
    :cond_20
    :goto_7
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 70
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v6

    .line 71
    :cond_22
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v6

    .line 72
    :cond_23
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v6

    .line 73
    :cond_24
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v6

    :catch_0
    move-exception p1

    .line 74
    :try_start_1a
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 75
    :cond_25
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 76
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0, v5, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b(ZZ)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    goto/16 :goto_f

    .line 79
    :cond_26
    :try_start_1b
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_27
    move-object v0, v6

    .line 81
    :goto_8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_32

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 82
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 83
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_28
    move-object v0, v6

    .line 84
    :goto_9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_30

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 85
    iget-boolean p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    if-nez p2, :cond_3f

    .line 86
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 87
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 88
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 89
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 90
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    .line 91
    :cond_29
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_2d

    .line 92
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 93
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 94
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_a

    :cond_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v6

    .line 95
    :cond_2b
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v6

    .line 96
    :cond_2c
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v6

    .line 97
    :cond_2d
    :try_start_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    :goto_a
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2f

    .line 99
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2e

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_b

    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v6

    .line 100
    :cond_2f
    :goto_b
    :try_start_1f
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 101
    :cond_30
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    throw v6

    .line 102
    :cond_31
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    throw v6

    .line 103
    :cond_32
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    throw v6

    .line 104
    :cond_33
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    throw v6

    :catch_1
    move-exception p1

    .line 105
    :try_start_23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_f

    .line 106
    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    throw v6

    .line 107
    :cond_35
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    throw v6

    :cond_36
    const/4 p2, -0x1

    .line 108
    :try_start_25
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p2, p1, :cond_3f

    .line 109
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p2, :cond_3e

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_37
    move-object p2, v6

    .line 111
    :goto_c
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3d

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    .line 112
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p2, :cond_3c

    invoke-virtual {p2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p2

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_38
    move-object p2, v6

    .line 114
    :goto_d
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3b

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 115
    iget-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    if-nez p1, :cond_3f

    .line 116
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3a

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_39

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_e

    :cond_39
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    throw v6

    .line 118
    :cond_3a
    :goto_e
    :try_start_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V

    goto :goto_f

    .line 120
    :cond_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    throw v6

    .line 121
    :cond_3c
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    throw v6

    .line 122
    :cond_3d
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    throw v6

    .line 123
    :cond_3e
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    throw v6

    .line 124
    :cond_3f
    :goto_f
    :try_start_2a
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_42

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_41

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_42

    .line 125
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3

    .line 126
    :try_start_2b
    iget-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f0:Z

    if-nez p1, :cond_42

    .line 127
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    goto :goto_10

    :catch_2
    move-exception p1

    .line 128
    :try_start_2c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_10

    .line 129
    :cond_40
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3

    throw v6

    .line 130
    :cond_41
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_3

    throw v6

    :catch_3
    move-exception p1

    .line 131
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_42
    :goto_10
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 11

    const-string v0, "lastKnownState"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    :try_start_0
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 133
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    sget-object v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    .line 137
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    move v8, p3

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApi$job$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Ljava/lang/String;ZZLxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_3

    .line 138
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 139
    :cond_5
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    :catch_0
    move-exception p1

    .line 141
    sget-object p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p2

    .line 142
    iget-object p3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    move-object p3, v0

    .line 143
    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 144
    iget p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    invoke-virtual {p0, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    .line 145
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    .line 146
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 147
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final a(ZZ)V
    .locals 7

    const/4 p1, 0x0

    .line 148
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 149
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_5

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 154
    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$callDeviceDetailApiForTrueValue$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;ZLxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    goto :goto_3

    .line 155
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p1

    .line 156
    :cond_5
    :try_start_3
    new-instance p2, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 157
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p1

    :catch_0
    move-exception p2

    .line 158
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, p1

    .line 160
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 161
    iget p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    .line 162
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_3
    return-void

    .line 163
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 164
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p1
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 6

    .line 4
    :try_start_0
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$insertTrueValueDataInDB$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;Lxp3;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 6
    :try_start_0
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    .line 7
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallSuccessFull(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    const-string/jumbo v0, "true"

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 12
    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final b0()V
    .locals 3

    const-string v0, "Q_PARAMS"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->m0:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .locals 12

    const-string v0, "resourceOrderNullResponseError"

    const/4 v1, 0x0

    if-eqz p1, :cond_40

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getHaveDeviceInfoArray()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d(Ljava/util/List;)Ljava/util/List;

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d(ZZ)V

    .line 47
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "calledWithTrueValue"

    if-eqz v2, :cond_1

    .line 48
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v5, "2"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "macId"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIdentifyValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "imei"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getImeiNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "firmwareVersion"

    .line 53
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVersionNumber()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "ipv6Adress"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv6Adress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3a

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "ipv4Adress"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getIpv4Adress()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_39

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "modelName"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getModelName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_38

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string/jumbo v4, "vendor"

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getVendor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string/jumbo v4, "signalStrength"

    .line 61
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/jio/myjio/bean/ResourceSpecification;->getSignalStrength()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 64
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 65
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ResourceUsage;->getCpuUsage()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 67
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string v4, "cpuUsage"

    .line 68
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/jio/myjio/bean/ResourceUsage;->getCpuUsage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 70
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 71
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    .line 72
    :cond_8
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ResourceUsage;->getUpTime()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v4, 0x1

    .line 73
    :try_start_7
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v2, :cond_9

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    :cond_a
    const-wide/16 v5, 0x0

    .line 74
    :goto_3
    :try_start_8
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->x:Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_f

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long v5, v5, v10

    sub-long/2addr v8, v5

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "simpleDateFormat!!.forma\u2026 ll_upTimeInSecs * 1000))"

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ","

    .line 75
    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 78
    :cond_b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 79
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    .line 81
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 82
    :cond_d
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v2

    :goto_5
    new-array v5, v3, [Ljava/lang/String;

    .line 83
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 84
    check-cast v2, [Ljava/lang/String;

    .line 85
    aget-object v5, v2, v3

    .line 86
    aget-object v2, v2, v4

    .line 87
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    const-string/jumbo v7, "uptime"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 88
    :cond_e
    new-instance v2, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v2, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 90
    :try_start_9
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 91
    :goto_6
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 92
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 94
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_7

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    .line 95
    :cond_11
    :goto_7
    :try_start_a
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/util/List;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 101
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v1

    .line 103
    :cond_13
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v1

    .line 104
    :cond_14
    :goto_8
    :try_start_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1a

    .line 105
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz v6, :cond_16

    .line 108
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    .line 109
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 110
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 111
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v10

    move-object v11, p0

    .line 112
    invoke-virtual/range {v6 .. v11}, Lzr0;->a(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lrc;Lsq2;)V

    .line 113
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_a

    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v1

    .line 114
    :cond_16
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 115
    :cond_17
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    .line 116
    :cond_18
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    .line 117
    :cond_19
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 118
    :cond_1a
    :try_start_11
    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k(Z)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    .line 121
    :cond_1c
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v1

    .line 122
    :cond_1d
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v1

    .line 123
    :cond_1e
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v1

    .line 124
    :cond_1f
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v1

    .line 125
    :cond_20
    :try_start_16
    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->getNowPastConnectedDevice()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_2d

    .line 126
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-direct {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;-><init>()V

    const/4 v2, 0x3

    .line 130
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setSectionHeader(I)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_27

    .line 134
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz p1, :cond_23

    .line 137
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz v2, :cond_22

    .line 138
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    .line 139
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 140
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 141
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v6

    move-object v7, p0

    .line 142
    invoke-virtual/range {v2 .. v7}, Lzr0;->a(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lrc;Lsq2;)V

    .line 143
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto/16 :goto_a

    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v1

    .line 144
    :cond_22
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v1

    .line 145
    :cond_23
    :try_start_18
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0()V

    goto/16 :goto_a

    .line 146
    :cond_24
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v1

    .line 147
    :cond_25
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v1

    .line 148
    :cond_26
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v1

    .line 149
    :cond_27
    :try_start_1b
    invoke-virtual {p0, v4}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k(Z)V

    .line 150
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_28
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v1

    .line 152
    :cond_29
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v1

    .line 153
    :cond_2a
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v1

    .line 154
    :cond_2b
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v1

    .line 155
    :cond_2c
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    throw v1

    .line 156
    :cond_2d
    :try_start_20
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_32

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 157
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_32

    .line 159
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 160
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    .line 161
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v4, :cond_2e

    const-string v6, "resourceOrderNullResponseErrorId"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-static {p1, v2, v0, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 164
    :cond_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    throw v1

    .line 165
    :cond_2f
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    throw v1

    .line 166
    :cond_30
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    throw v1

    .line 167
    :cond_31
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    throw v1

    .line 168
    :cond_32
    :goto_9
    :try_start_24
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_34

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_33

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 171
    :goto_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0()V

    goto :goto_c

    .line 172
    :cond_33
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    throw v1

    .line 173
    :cond_34
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    throw v1

    .line 174
    :cond_35
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    throw v1

    .line 175
    :cond_36
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    throw v1

    .line 176
    :cond_37
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    throw v1

    .line 177
    :cond_38
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    throw v1

    .line 178
    :cond_39
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    throw v1

    .line 179
    :cond_3a
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    throw v1

    .line 180
    :cond_3b
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    throw v1

    .line 181
    :cond_3c
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    throw v1

    .line 182
    :cond_3d
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    throw v1

    .line 183
    :cond_3e
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    throw v1

    .line 184
    :cond_3f
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1

    throw v1

    :catch_1
    move-exception p1

    goto :goto_b

    .line 185
    :cond_40
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1

    throw v1

    .line 186
    :goto_b
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_c
    return-void
.end method

.method public final c(ZZ)V
    .locals 8

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0602dd

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f060357

    invoke-static {v2, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v7, v2}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 8
    invoke-static {v7, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v7

    .line 9
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v6

    .line 12
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v6

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    .line 14
    :cond_3
    :try_start_3
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v7, v0}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 17
    invoke-static {v7, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v7

    .line 18
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_7

    .line 21
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2, v2}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 24
    invoke-static {p2, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v6

    .line 28
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    .line 29
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 30
    :cond_7
    :try_start_6
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2, v0}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    .line 33
    invoke-static {p2, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    .line 37
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    .line 38
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v6

    .line 39
    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v6

    .line 40
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v6

    .line 41
    :cond_d
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v6

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c0()V
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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_fiber_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
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

    .line 3
    :try_start_0
    sget-object v0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$d;->s:Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$d;

    .line 4
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1
.end method

.method public d(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "updatedName"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string/jumbo v1, "updateAlias called"

    invoke-virtual {v0, v1}, Lj33$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Ljava/lang/String;

    const-string v0, "dvName"

    .line 47
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->getAlias()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p2, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 49
    iget-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->V:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->U:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 50
    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 51
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 10

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, "Z0005"

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    const v4, 0x7f0807f2

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f060166

    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f060187

    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    .line 10
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const p2, 0x7f0602b2

    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-static {}, Le03;->a()Le03;

    move-result-object p2

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v2, p1}, Le03;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, v1, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Z0003"

    const-string v4, "Z0002"

    if-eqz p1, :cond_17

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_15

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, ""

    if-eqz p1, :cond_d

    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/util/Map;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_d

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/util/Map;

    if-eqz p1, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_8

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v7, :cond_7

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Y:Ljava/util/Map;

    if-eqz v7, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    .line 23
    :cond_7
    :try_start_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v3

    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v3

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v3

    .line 24
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v3

    .line 25
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v3

    .line 26
    :cond_d
    :try_start_c
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v3

    :cond_f
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v3

    .line 27
    :cond_10
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v3

    :cond_11
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v3

    :cond_12
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v3

    .line 28
    :cond_13
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v3

    :cond_14
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v3

    .line 29
    :cond_15
    :try_start_13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130c20

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v3

    .line 30
    :cond_17
    :try_start_14
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_18

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 32
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f130c18

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_19
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1c

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v1, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 37
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 38
    :cond_1a
    invoke-virtual {p0, p2, p2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(ZZ)V

    goto :goto_2

    .line 39
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v3

    :cond_1c
    const/4 p1, 0x0

    .line 40
    :try_start_15
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(ZZ)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0()V

    goto :goto_3

    .line 42
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v3

    .line 43
    :cond_1e
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v3

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final d0()V
    .locals 7

    const-string v0, "mActivity.windowManager"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bottomSheet"

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "usable height="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " =>rela height="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v0, v5

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x64

    if-lez v0, :cond_7

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v4, v1, v4

    const/4 v5, 0x1

    aput v4, v1, v5

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 9
    aget v1, v1, v5

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-lez v0, :cond_7

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Landroid/view/View;F)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 13
    :cond_2
    :try_start_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    :cond_3
    :try_start_3
    const-string v0, "bottomSheetBehavior"

    .line 14
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v3

    .line 15
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v3

    .line 16
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v3

    .line 17
    :cond_6
    :try_start_6
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v3

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    new-instance v0, Lzr0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lzr0;-><init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMFragmentManager()Lrc;

    move-result-object v7

    move-object v8, p0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lzr0;->a(Ljava/util/List;Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Lrc;Lsq2;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->y:Lzr0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f0()V
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

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    const-string v5, "jio"

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v5, "https"

    invoke-static {v3, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v5, "com.jio.myjio"

    invoke-static {v3, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v5, "www.jio.com"

    invoke-static {v3, v5, v6}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 7
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "mActivity.intent.data!!.query!!"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "&"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 11
    :cond_6
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    .line 14
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_11

    .line 17
    :try_start_5
    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 18
    array-length v4, v1

    if-lez v4, :cond_1a

    .line 19
    aget-object v4, v1, v2

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 22
    :cond_9
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 23
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    .line 25
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 26
    :cond_b
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v4

    :goto_5
    new-array v5, v2, [Ljava/lang/String;

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    array-length v4, v4

    if-le v4, v6, :cond_1a

    .line 28
    aget-object v1, v1, v2

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 31
    :cond_c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_c

    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 35
    :cond_e
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_7
    new-array v1, v2, [Ljava/lang/String;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v6

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    goto :goto_8

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    :cond_13
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 40
    :cond_14
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 41
    :cond_15
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    :cond_16
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 42
    :cond_17
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    :cond_18
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    .line 43
    :cond_19
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v4

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1a
    :goto_8
    return-void
.end method

.method public final g0()V
    .locals 13

    const-string v0, "res"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4d

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_4b

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Z0003"

    const-string v4, "Z0002"

    const-string v5, "Z0005"

    const v6, 0x7f0807f0

    const v7, 0x7f0807ef

    const/4 v8, 0x1

    const-string v9, "iconUrl"

    const-string v10, ""

    if-eqz v1, :cond_41

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v11, :cond_40

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_3e

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_c

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ic_plc"

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f0805ce

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    invoke-static {v0, v1, v3, v3}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v4, :cond_7

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v5, :cond_5

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v6, :cond_3

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v4, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-static {v1, v2, v0, v3}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 18
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 19
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 20
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 21
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 22
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 23
    :cond_b
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 24
    :cond_c
    :goto_0
    :try_start_b
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_3d

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getDeviceType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1c

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_1a

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ic_wifi_mesh"

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const v3, 0x7f0806ac

    if-eqz v1, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    invoke-static {v0, v1, v3, v3}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 29
    :cond_e
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ic_wifi_ap_icon"

    invoke-static {v1, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f0806aa

    .line 32
    invoke-static {v0, v1, v2, v2}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 33
    :cond_f
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_16

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v4, :cond_15

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 36
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v5, :cond_13

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v6, :cond_11

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, v4, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    invoke-static {v1, v2, v0, v3}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 43
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    :cond_11
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 44
    :cond_12
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    :cond_13
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 45
    :cond_14
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :cond_15
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    .line 46
    :cond_16
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    .line 47
    :cond_17
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v2

    :cond_18
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    .line 48
    :cond_19
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v2

    :cond_1a
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v2

    .line 49
    :cond_1b
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v2

    .line 50
    :cond_1c
    :goto_1
    :try_start_17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 51
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_26

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "managedevice_fttx"

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    invoke-static {v0, v1, v7, v7}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 55
    :cond_1d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_24

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v3, :cond_23

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 58
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v4, :cond_21

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v5, :cond_1f

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v1, v3, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    invoke-static {v1, v2, v0, v7}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 65
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v2

    :cond_1f
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v2

    .line 66
    :cond_20
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v2

    :cond_21
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v2

    .line 67
    :cond_22
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v2

    :cond_23
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    throw v2

    .line 68
    :cond_24
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    throw v2

    .line 69
    :cond_25
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    throw v2

    :cond_26
    :try_start_1f
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    throw v2

    .line 70
    :cond_27
    :try_start_20
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_32

    .line 71
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_2

    .line 72
    :cond_28
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_31

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v11, :cond_30

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2f

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 75
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v12, :cond_2e

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 77
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v12, :cond_2c

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v1, v9, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 80
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    invoke-static {v1, v2, v0, v7}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 83
    :cond_29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 84
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 85
    :cond_2a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 87
    invoke-static {v1, v2, v0, v6}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 88
    :cond_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    throw v2

    :cond_2c
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    throw v2

    .line 89
    :cond_2d
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    throw v2

    :cond_2e
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    throw v2

    .line 90
    :cond_2f
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_0

    throw v2

    :cond_30
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_0

    throw v2

    .line 91
    :cond_31
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_0

    throw v2

    .line 92
    :cond_32
    :goto_2
    :try_start_27
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_3c

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "managedevice_jiofi"

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 93
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    invoke-static {v0, v1, v6, v6}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;II)V

    goto/16 :goto_3

    .line 96
    :cond_33
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_3a

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v3, :cond_39

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 99
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v4, :cond_37

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v5, :cond_35

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v1, v3, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    invoke-static {v1, v2, v0, v6}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 106
    :cond_34
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_0

    throw v2

    :cond_35
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    throw v2

    .line 107
    :cond_36
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_0

    throw v2

    :cond_37
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    throw v2

    .line 108
    :cond_38
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_0

    throw v2

    :cond_39
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_0

    throw v2

    .line 109
    :cond_3a
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_0

    throw v2

    .line 110
    :cond_3b
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_0

    throw v2

    :cond_3c
    :try_start_2f
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_0

    throw v2

    .line 111
    :cond_3d
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_0

    throw v2

    .line 112
    :cond_3e
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_0

    throw v2

    .line 113
    :cond_3f
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_0

    throw v2

    :cond_40
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_0

    throw v2

    .line 114
    :cond_41
    :try_start_34
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_4a

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v11, :cond_49

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_48

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 117
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v12, :cond_47

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_46

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 119
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v12, :cond_45

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v1, v9, v0}, Lz71;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 122
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    invoke-static {v1, v2, v0, v7}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 125
    :cond_42
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_43

    .line 126
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 127
    :cond_43
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 129
    invoke-static {v1, v2, v0, v6}, Lb03;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    .line 130
    :cond_44
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_0

    throw v2

    :cond_45
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_0

    throw v2

    .line 131
    :cond_46
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_0

    throw v2

    :cond_47
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_0

    throw v2

    .line 132
    :cond_48
    :try_start_38
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_0

    throw v2

    :cond_49
    :try_start_39
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_0

    throw v2

    .line 133
    :cond_4a
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_0

    throw v2

    .line 134
    :cond_4b
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_0

    throw v2

    .line 135
    :cond_4c
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4d
    :goto_3
    return-void
.end method

.method public final h0()V
    .locals 9

    const-string v0, "guestSsidIndex"

    const-string v1, "personalSsidIndex"

    const-string v2, "maxAssociatedDevices"

    const-string v3, "errorViewRetryButtonTxt"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:I

    .line 4
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 9
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    if-eqz v7, :cond_0

    const-string v8, "errorViewRetryButtonTxtId"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 11
    invoke-static {v4, v6, v3, v7}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v5

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    .line 15
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v5

    .line 16
    :cond_4
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v3, :cond_16

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v3, :cond_15

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_9

    .line 18
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v5

    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v5

    .line 21
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v5

    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v5

    .line 22
    :cond_9
    :goto_1
    :try_start_9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v3, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    if-eqz v2, :cond_e

    .line 23
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v6, :cond_d

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 25
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v2, :cond_b

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:Ljava/util/HashMap;

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v5

    .line 26
    :cond_c
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v5

    :cond_d
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v5

    .line 27
    :cond_e
    :goto_2
    :try_start_d
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v2, :cond_12

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:Ljava/util/HashMap;

    goto :goto_3

    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v5

    .line 31
    :cond_11
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v5

    :cond_12
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v5

    .line 32
    :cond_13
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v5

    .line 33
    :cond_14
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v5

    .line 34
    :cond_15
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v5

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_16
    :goto_3
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const-string v0, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0()V

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object p1

    iget-object p1, p1, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final i0()V
    .locals 11

    .line 1
    :try_start_0
    new-instance v10, Lks0;

    invoke-direct {v10}, Lks0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->t:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s:Ljava/util/ArrayList;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X:Ljava/util/Map;

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->W:Ljava/lang/String;

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    .line 9
    iget-object v8, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    .line 10
    iget-object v9, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    move-object v0, v10

    .line 11
    invoke-virtual/range {v0 .. v9}, Lks0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;Ljava/util/HashMap;Ljava/util/ArrayList;)V

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

    const v2, 0x7f13023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026R.string.blocked_devices)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
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
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z0005"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Z0002"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Z0003"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131a56

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "80008"

    .line 11
    invoke-static {v0, v3, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    .line 14
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 15
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    :try_start_5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b120b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->u:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b1797

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bdc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0bdd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0239

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b099d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->L:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b15fc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->M:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0e03

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->N:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b15ff

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->O:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b15fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->T:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b08c4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->P:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0e02

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->Q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0b9b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b03f0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b16f5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b03e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    new-instance v0, Lns0;

    invoke-direct {v0}, Lns0;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0b7e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "baseView.findViewById(R.id.ll_bottom_sheet)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->b0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v3, "BottomSheetBehavior.from(bottomSheet)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_0
    const-string v0, "bottomSheet"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 24
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$b;

    invoke-direct {v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0()V

    .line 27
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d(ZZ)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c(ZZ)V

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1584

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b097f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    :cond_3
    const-string v0, "bottomSheetBehavior"

    .line 31
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 32
    :cond_4
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 34
    :cond_6
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final j(Z)V
    .locals 9

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM yyyy, HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->x:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf03;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f13162f

    const-string v2, "\n"

    const v3, 0x7f131052

    if-eqz v0, :cond_9

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable()Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    const/4 v8, 0x1

    invoke-static {v0, v7, v8}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 12
    iget p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    const-string p1, "false"

    .line 13
    invoke-virtual {p0, p1, v6, v6}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_1
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    .line 15
    :cond_2
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 16
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
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

    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 21
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 22
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 23
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 24
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    .line 25
    :cond_9
    :try_start_9
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

    .line 26
    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->s(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$showDeviceDetailFromDB$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v3, "PLC"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const-string/jumbo v3, "tplink"

    invoke-static {p1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    const-string v3, "mifi"

    invoke-static {p1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1306fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->R:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->S:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 9
    :cond_6
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 10
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 11
    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f99

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 14
    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 15
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 16
    :cond_c
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->z:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->d0:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 18
    :cond_e
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lhs0;

    invoke-direct {v0}, Lhs0;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->J:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {v0, v1, v2}, Lhs0;->a(Ljava/util/HashMap;Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;)V

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

    const v3, 0x7f130759

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026(R.string.device_details)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$c;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;I)V

    const-wide/16 v2, 0x64

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "calledWithTrueValue"

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "hsManageDevicesRetriveResourceOrder"

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->w:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "hsManageDevicesFromServer"

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "personalSsidIndexes"

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "guestSsidIndexes"

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->H:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "maxAssociatedDevicesIndex"

    .line 8
    iget v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "manageDeviceScreenTexts"

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->I:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    new-instance v1, Lns0;

    invoke-direct {v1}, Lns0;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lns0;->a(Landroid/os/Bundle;)V

    .line 12
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 13
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130762

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.string.device_settings)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v0, :cond_1

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->init()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/myjio/MyJioFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->B:Ljava/lang/Boolean;

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->g0:Z

    .line 4
    iget p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j0:I

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    const-string p1, "false"

    .line 5
    iget-boolean v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    .line 6
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0()V

    goto/16 :goto_3

    .line 7
    :sswitch_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0()V

    goto/16 :goto_3

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0()V

    goto/16 :goto_3

    .line 9
    :sswitch_4
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    sget-object p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->setApiCallInitiated(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_3
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v3

    .line 13
    :cond_4
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v3

    .line 15
    :cond_6
    :goto_2
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->j(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0239 -> :sswitch_4
        0x7f0b097f -> :sswitch_3
        0x7f0b099d -> :sswitch_2
        0x7f0b0e03 -> :sswitch_1
        0x7f0b1024 -> :sswitch_0
        0x7f0b1584 -> :sswitch_3
        0x7f0b15fc -> :sswitch_2
        0x7f0b15ff -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02b7

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026manage_devices_new, null)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->f0:Z

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
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
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V

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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "isDeviceUnblocked"

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lz03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->X()V

    .line 5
    :cond_0
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    goto/16 :goto_5

    .line 8
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_5
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_6
    :try_start_3
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isApiCallInitiated()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    if-nez v0, :cond_c

    .line 11
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    goto :goto_5

    .line 12
    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_a
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 13
    :cond_c
    :try_start_6
    sget-object v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F1:Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity$a;->a()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->v:Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v2

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;

    invoke-virtual {v0}, Lcom/jio/myjio/MyDevices/bean/ManageDeviceApiCallCache;->isDataInsertedInDb()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->h0:Z

    if-eqz v0, :cond_18

    .line 14
    :cond_e
    iget v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->k0:I

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->l(I)V

    goto :goto_5

    .line 15
    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    :cond_10
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    :cond_11
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 16
    :cond_12
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :cond_13
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    :cond_14
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 17
    :cond_15
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :cond_16
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    :cond_17
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_18
    :goto_5
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->i(Z)V
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

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "(mActivity as DashboardA\u2026arHomeNewBinding.progress"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->A0()Ln91;

    move-result-object v0

    iget-object v0, v0, Ln91;->K:Landroid/widget/ProgressBar;

    const-string v1, "(mActivity as DashboardA\u2026NewBinding.headerProgress"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->A:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->K:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "disconnect_data.json"

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 11
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v0, "dvName"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->e0:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->E:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->setEnable(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p1

    invoke-static {p1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$updateDBEntry$1;

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment$updateDBEntry$1;-><init>(Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void
.end method
