.class public final Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ProfileFragmentViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00ac\u00022\u00020\u00012\u00020\u0002:\u0002\u00ac\u0002B\u0015\u0008\u0007\u0012\u0008\u0010\u00a9\u0002\u001a\u00030\u00a8\u0002\u00a2\u0006\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0012Jo\u0010#\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008#\u0010$Jo\u0010#\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0007\u00a2\u0006\u0004\u0008#\u0010\'Jw\u0010#\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0006\u0010)\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008#\u0010*Jw\u0010#\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020!\u0018\u00010 2\u0006\u0010)\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008#\u0010+J\u001b\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008-\u0010\u0012J\u001b\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008/\u0010\u0012J#\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u0003\u00a2\u0006\u0004\u00081\u00102J#\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00083\u0010\nJ\u001b\u00104\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u00084\u0010\u0012J\u001d\u00107\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010\rJ\u001d\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0003\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\u000b\u00a2\u0006\u0004\u0008@\u0010\rJ\u0013\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u0007\u00a2\u0006\u0004\u0008B\u0010CJ)\u0010F\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010D\u001a\u0004\u0018\u00010\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010J\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000b\u00a2\u0006\u0004\u0008L\u0010\rJM\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u00072\u0006\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00032\u0010\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010Q2\u0006\u0010S\u001a\u000205\u00a2\u0006\u0004\u0008U\u0010VJ\u0013\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u0007\u00a2\u0006\u0004\u0008X\u0010CJ\u0013\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u0007\u00a2\u0006\u0004\u0008Z\u0010CJ\r\u0010[\u001a\u00020\u000b\u00a2\u0006\u0004\u0008[\u0010\rJ\u0013\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\u0007\u00a2\u0006\u0004\u0008]\u0010CJ\u0013\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u0007\u00a2\u0006\u0004\u0008_\u0010CJ\r\u0010`\u001a\u00020\u000b\u00a2\u0006\u0004\u0008`\u0010\rR\"\u0010g\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR(\u0010n\u001a\u0008\u0012\u0004\u0012\u00020h0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010C\"\u0004\u0008l\u0010mR\"\u0010q\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010{\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR(\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010j\u001a\u0004\u0008}\u0010C\"\u0004\u0008~\u0010mR,\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010j\u001a\u0005\u0008\u0081\u0001\u0010C\"\u0005\u0008\u0082\u0001\u0010mR,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R&\u0010\u008f\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008c\u0001\u0010v\u001a\u0005\u0008\u008d\u0001\u0010x\"\u0005\u0008\u008e\u0001\u0010zR\u001a\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0090\u0001\u0010bR&\u0010\u0095\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010v\u001a\u0005\u0008\u0093\u0001\u0010x\"\u0005\u0008\u0094\u0001\u0010zR&\u0010\u0097\u0001\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010p\u001a\u0005\u0008\u0097\u0001\u0010r\"\u0005\u0008\u0098\u0001\u0010tR&\u0010\u009c\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010b\u001a\u0005\u0008\u009a\u0001\u0010d\"\u0005\u0008\u009b\u0001\u0010fR(\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010b\u001a\u0005\u0008\u009e\u0001\u0010d\"\u0005\u0008\u009f\u0001\u0010fR,\u0010\u00a4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010j\u001a\u0005\u0008\u00a2\u0001\u0010C\"\u0005\u0008\u00a3\u0001\u0010mR\'\u0010\u00aa\u0001\u001a\u000b \u00a5\u0001*\u0004\u0018\u00010%0%8\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R%\u0010\u00ad\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008p\u0010v\u001a\u0005\u0008\u00ab\u0001\u0010x\"\u0005\u0008\u00ac\u0001\u0010zR,\u0010\u00af\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010j\u001a\u0005\u0008\u00af\u0001\u0010C\"\u0005\u0008\u00b0\u0001\u0010mR,\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020T0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010j\u001a\u0005\u0008\u00b2\u0001\u0010C\"\u0005\u0008\u00b3\u0001\u0010mR,\u0010\u00b8\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010j\u001a\u0005\u0008\u00b6\u0001\u0010C\"\u0005\u0008\u00b7\u0001\u0010mR-\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b9\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ba\u0001\u0010j\u001a\u0005\u0008\u00bb\u0001\u0010C\"\u0005\u0008\u00bc\u0001\u0010mR\u001e\u0010\u00bf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010jR,\u0010\u00c3\u0001\u001a\u0008\u0012\u0004\u0012\u00020A0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c0\u0001\u0010j\u001a\u0005\u0008\u00c1\u0001\u0010C\"\u0005\u0008\u00c2\u0001\u0010mR(\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010b\u001a\u0005\u0008\u00c5\u0001\u0010d\"\u0005\u0008\u00c6\u0001\u0010fR+\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c8\u0001\u0010j\u001a\u0005\u0008\u00c9\u0001\u0010C\"\u0005\u0008\u00ca\u0001\u0010mR&\u0010\u00ce\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cb\u0001\u0010b\u001a\u0005\u0008\u00cc\u0001\u0010d\"\u0005\u0008\u00cd\u0001\u0010fR-\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cf\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010j\u001a\u0005\u0008\u00d1\u0001\u0010C\"\u0005\u0008\u00d2\u0001\u0010mR0\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u00d4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R,\u0010\u00df\u0001\u001a\u0008\u0012\u0004\u0012\u0002050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010j\u001a\u0005\u0008\u00dd\u0001\u0010C\"\u0005\u0008\u00de\u0001\u0010mR,\u0010\u00e3\u0001\u001a\u0008\u0012\u0004\u0012\u00020W0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010j\u001a\u0005\u0008\u00e1\u0001\u0010C\"\u0005\u0008\u00e2\u0001\u0010mR&\u0010\u00e7\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e4\u0001\u0010b\u001a\u0005\u0008\u00e5\u0001\u0010d\"\u0005\u0008\u00e6\u0001\u0010fR&\u0010\u00eb\u0001\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010v\u001a\u0005\u0008\u00e9\u0001\u0010x\"\u0005\u0008\u00ea\u0001\u0010zR9\u0010\u00f4\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0007\u0012\u0005\u0018\u00010\u00ed\u00010\u00ec\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R-\u0010\u00f9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f5\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f6\u0001\u0010j\u001a\u0005\u0008\u00f7\u0001\u0010C\"\u0005\u0008\u00f8\u0001\u0010mR*\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R,\u0010\u0087\u0002\u001a\u0008\u0012\u0004\u0012\u00020,0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0002\u0010j\u001a\u0005\u0008\u0085\u0002\u0010C\"\u0005\u0008\u0086\u0002\u0010mR\u001a\u0010\u008b\u0002\u001a\u00030\u0088\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R)\u0010\u0092\u0002\u001a\u00030\u008c\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\t\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R,\u0010\u0096\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0002\u0010j\u001a\u0005\u0008\u0094\u0002\u0010C\"\u0005\u0008\u0095\u0002\u0010mR,\u0010\u009a\u0002\u001a\u0008\u0012\u0004\u0012\u00020\\0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0097\u0002\u0010j\u001a\u0005\u0008\u0098\u0002\u0010C\"\u0005\u0008\u0099\u0002\u0010mR&\u0010\u009e\u0002\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0002\u0010v\u001a\u0005\u0008\u009c\u0002\u0010x\"\u0005\u0008\u009d\u0002\u0010zR+\u0010\u00a1\u0002\u001a\u0008\u0012\u0004\u0012\u00020^0\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008v\u0010j\u001a\u0005\u0008\u009f\u0002\u0010C\"\u0005\u0008\u00a0\u0002\u0010mR0\u0010\u00a7\u0002\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\u001a\u0005\u0008\u00a4\u0002\u0010K\"\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ad\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "fileName",
        "",
        "isUpdate",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/profile/bean/LanguageText;",
        "a",
        "(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;",
        "",
        "init",
        "()V",
        "initApi",
        "initAccountVariable",
        "Lcom/jio/myjio/profile/bean/GetLangBean;",
        "callLangApi",
        "(Z)Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
        "callCommonChannelApi",
        "Landroid/content/Context;",
        "mContext",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "jioId",
        "name",
        "mMessage",
        "operationType",
        "exceptionSource",
        "requestMessage",
        "responseMessage",
        "",
        "Ljava/lang/Object;",
        "map",
        "showExceptionDialog",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "Landroid/os/Message;",
        "msg",
        "(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;",
        "mActivity",
        "flag",
        "(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;",
        "(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;",
        "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
        "toGetUserInfo",
        "Lcom/jio/myjio/profile/bean/ProfileSetting;",
        "loadFileFromServer",
        "languageCode",
        "readLanguageFile",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;",
        "getFileContents",
        "readFileDetails",
        "",
        "visibility",
        "getAccountSetting",
        "(ZI)V",
        "profileFileUpdateFromServer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callProfileDetailsFile",
        "mapApiKey",
        "mUpdatedValue",
        "setUpdatedValueNew",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "updateProfileData",
        "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
        "getCustomerProductOrder",
        "()Landroidx/lifecycle/MutableLiveData;",
        "selectedLang",
        "selectedBestWayComm",
        "updateCustomerInfo",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/jio/myjio/bean/LanguageBean;",
        "getLanguageList",
        "()Ljava/util/ArrayList;",
        "getLangListFromAsset",
        "type",
        "billMode",
        "itemize_param",
        "emailId",
        "",
        "billPrefLangCodeArray",
        "billLanguageIndex",
        "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
        "updateBillingDetail",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;",
        "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
        "lookUpValue",
        "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
        "lookUpmethodForItemizeBill",
        "queryBillingAccountDetail",
        "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
        "lookUpmethodForBillMode",
        "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
        "loadProfileColorsFromFile",
        "checkWhiteList",
        "Q",
        "Ljava/lang/String;",
        "getCommLang",
        "()Ljava/lang/String;",
        "setCommLang",
        "(Ljava/lang/String;)V",
        "commLang",
        "Lcom/jio/myjio/profile/bean/Response;",
        "C",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMResponseUpdateSuccessLiveData",
        "setMResponseUpdateSuccessLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "mResponseUpdateSuccessLiveData",
        "a0",
        "Z",
        "isGetLangArrayEnabled",
        "()Z",
        "setGetLangArrayEnabled",
        "(Z)V",
        "g0",
        "I",
        "getAccountType",
        "()I",
        "setAccountType",
        "(I)V",
        "accountType",
        "G",
        "getMProfileGetBillLiveData",
        "setMProfileGetBillLiveData",
        "mProfileGetBillLiveData",
        "b",
        "getMProfileSettingLiveData",
        "setMProfileSettingLiveData",
        "mProfileSettingLiveData",
        "Landroid/os/Handler;",
        "h0",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "f0",
        "getUserCategory",
        "setUserCategory",
        "userCategory",
        "X",
        "TAG",
        "Y",
        "getLangIndex",
        "setLangIndex",
        "langIndex",
        "b0",
        "isGetBestWayArray",
        "setGetBestWayArray",
        "T",
        "getBestWayContact",
        "setBestWayContact",
        "bestWayContact",
        "c0",
        "getBestWayTocontact",
        "setBestWayTocontact",
        "bestWayTocontact",
        "e",
        "getMGetLangBeanLiveData",
        "setMGetLangBeanLiveData",
        "mGetLangBeanLiveData",
        "kotlin.jvm.PlatformType",
        "i0",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "getIndexBestWayComm",
        "setIndexBestWayComm",
        "indexBestWayComm",
        "A",
        "isApiCompleted",
        "setApiCompleted",
        "D",
        "getMBillUpdateOnServerLiveData",
        "setMBillUpdateOnServerLiveData",
        "mBillUpdateOnServerLiveData",
        "y",
        "getMGetBestWayCommLiveData",
        "setMGetBestWayCommLiveData",
        "mGetBestWayCommLiveData",
        "Lcom/jio/myjio/profile/bean/ViewContent;",
        "K",
        "getMAccountSettingLiveData",
        "setMAccountSettingLiveData",
        "mAccountSettingLiveData",
        "z",
        "mLanguageTextLiveData",
        "B",
        "getMCustomerProductOrderLiveData",
        "setMCustomerProductOrderLiveData",
        "mCustomerProductOrderLiveData",
        "d0",
        "getPreferedLang",
        "setPreferedLang",
        "preferedLang",
        "W",
        "getBillMode",
        "setBillMode",
        "O",
        "getTitle",
        "setTitle",
        "title",
        "Lcom/jio/myjio/profile/bean/CallReadUser;",
        "d",
        "getMCallReadUserLiveData",
        "setMCallReadUserLiveData",
        "mCallReadUserLiveData",
        "",
        "J",
        "Ljava/util/List;",
        "getWhiteList",
        "()Ljava/util/List;",
        "setWhiteList",
        "(Ljava/util/List;)V",
        "whiteList",
        "N",
        "getCheckedPosition",
        "setCheckedPosition",
        "checkedPosition",
        "E",
        "getMBillPreferedLanguageLiveData",
        "setMBillPreferedLanguageLiveData",
        "mBillPreferedLanguageLiveData",
        "U",
        "getCurrentOption",
        "setCurrentOption",
        "currentOption",
        "V",
        "getAppLangIndex",
        "setAppLangIndex",
        "appLangIndex",
        "",
        "",
        "e0",
        "Ljava/util/Map;",
        "getMyProfileMapObject",
        "()Ljava/util/Map;",
        "setMyProfileMapObject",
        "(Ljava/util/Map;)V",
        "myProfileMapObject",
        "Lcom/jio/myjio/profile/bean/BillDetails;",
        "F",
        "getMBillDetailsLiveData",
        "setMBillDetailsLiveData",
        "mBillDetailsLiveData",
        "P",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "R",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "mCurrentAccount",
        "c",
        "getMUserDetailInfoLiveData",
        "setMUserDetailInfoLiveData",
        "mUserDetailInfoLiveData",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "setJob",
        "(Lkotlinx/coroutines/Job;)V",
        "job",
        "L",
        "getCheckIndexBoolean",
        "setCheckIndexBoolean",
        "checkIndexBoolean",
        "H",
        "getMBillBestWayModeLiveData",
        "setMBillBestWayModeLiveData",
        "mBillBestWayModeLiveData",
        "S",
        "getCurrentOptionVal",
        "setCurrentOptionVal",
        "currentOptionVal",
        "getProfileColorsLiveData",
        "setProfileColorsLiveData",
        "profileColorsLiveData",
        "M",
        "Ljava/util/ArrayList;",
        "getFilteredLanguageList",
        "setFilteredLanguageList",
        "(Ljava/util/ArrayList;)V",
        "filteredLanguageList",
        "Lcom/jiolib/libclasses/RtssApplication;",
        "mRtssApplication",
        "<init>",
        "(Lcom/jiolib/libclasses/RtssApplication;)V",
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
.field public static final Companion:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

.field public static j0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static l0:Z


# instance fields
.field public A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public N:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public R:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

.field public S:I

.field public T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public V:I

.field public W:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:Z

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b0:Z

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CallReadUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetLangBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:I

.field public g0:I

.field public h0:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i0:Landroid/os/Message;

.field public y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/LanguageText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Companion:Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jiolib/libclasses/RtssApplication;)V
    .locals 2
    .param p1    # Lcom/jiolib/libclasses/RtssApplication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mRtssApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a:Lkotlinx/coroutines/Job;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    .line 13
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 15
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    .line 20
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    .line 21
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->O:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Q:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->T:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U:Ljava/lang/String;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 27
    const-class v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->X:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e0:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->i0:Landroid/os/Message;

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLanguageList()Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->initAccountVariable()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getALTERNATE_CONTACT_NO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getALTERNATE_WORK_CONTACT_NO$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEdit_status$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->l0:Z

    return v0
.end method

.method public static final synthetic access$getMCurrentAccount$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->R:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-object p0
.end method

.method public static final synthetic access$getMLanguageTextLiveData$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setALTERNATE_CONTACT_NO$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->j0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setALTERNATE_WORK_CONTACT_NO$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->k0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setEdit_status$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->l0:Z

    return-void
.end method

.method public static final synthetic access$setMCurrentAccount$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->R:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    return-void
.end method

.method public static final synthetic access$setMLanguageTextLiveData$p(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic showExceptionDialog$default(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showExceptionDialog$default(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    .line 4
    invoke-virtual/range {v1 .. v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showExceptionDialog$default(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic showExceptionDialog$default(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    .line 3
    invoke-virtual/range {v1 .. v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/LanguageText;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/LanguageText;-><init>()V

    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContentsLanguage$1;

    invoke-direct {v1, p0, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContentsLanguage$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->makeJsonObjectRequest(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/listeners/VolleyResponseListener;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/profile/bean/LanguageText;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callCommonChannelApi$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callLangApi(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetLangBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callLangApi$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callLangApi$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final callProfileDetailsFile()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callProfileDetailsFile$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$callProfileDetailsFile$job$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
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

.method public final checkWhiteList()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/bean/JioDriveUtility;->isJioDriveEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    const-string/jumbo v1, "ps_jiocloud_setting"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    const-string v5, "IS_JIO_CALLER_WHITE_LISTED"

    .line 8
    invoke-static {v1, v5, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    const-string/jumbo v5, "ps_jio_caller_id"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    const-string v5, "IS_APP_LOCALIZATION_WHITE_LISTED"

    .line 14
    invoke-static {v1, v5, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    const-string v5, "app_language"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_d
    iget-object v5, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 19
    :cond_e
    invoke-virtual {v1, v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v4, :cond_12

    .line 20
    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_10
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 22
    :cond_11
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    const-string v1, "IS_SOCIAL_CALLING_WHITE_LISTED"

    .line 24
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/utilities/PrefenceUtility;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 25
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    const-string/jumbo v1, "ps_social_calling"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_0
    return-void
.end method

.method public final getAccountSetting(ZI)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getAccountSetting$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string p2, "AndroidProfileDetailV8"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFileContents(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAccountType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    return v0
.end method

.method public final getAppLangIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->V:I

    return v0
.end method

.method public final getBestWayContact()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->T:Ljava/lang/String;

    return-object v0
.end method

.method public final getBestWayTocontact()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public final getBillMode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCheckedPosition()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCommLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentOption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentOptionVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->S:I

    return v0
.end method

.method public final getCustomerProductOrder()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getCustomerProductOrder$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFileContents(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    new-instance v0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getFileContents$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    invoke-static {p2, p1, v0}, Lcom/jio/myjio/utilities/ViewUtils;->makeJsonObjectRequest(Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/listeners/VolleyResponseListener;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final getFilteredLanguageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getIndexBestWayComm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Z:I

    return v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLangIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Y:I

    return v0
.end method

.method public final getLangListFromAsset()V
    .locals 9

    const-string v0, "langArray"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6.txt"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v4, :cond_7

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getLangListFromAsset$langListType$1;

    invoke-direct {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getLangListFromAsset$langListType$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(langArray.toString(), langListType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    .line 11
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v6, v3, :cond_3

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v6

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v6, v8, :cond_4

    :cond_3
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_5

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v5

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    if-gt v5, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final getLanguageList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "langArray"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_d

    const-string v1, "AndroidCommonContentsV6"

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_4

    const-string v1, "AndroidCommonContentsV6.txt"

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_d

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getLanguageList$langListType$1;

    invoke-direct {v4}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$getLanguageList$langListType$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(langArray.toString(), langListType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/bean/LanguageBean;

    .line 15
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVisibility()I

    move-result v6

    if-ne v6, v3, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "RtssApplication.getInstance()"

    if-ne v6, v3, :cond_8

    :try_start_1
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v6

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v8

    if-ge v6, v8, :cond_9

    :cond_8
    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getVersionType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_a

    invoke-virtual {v5}, Lcom/jio/myjio/bean/LanguageBean;->getAppVersion()I

    move-result v5

    .line 17
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v6

    if-gt v5, v6, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 18
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangListFromAsset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMAccountSettingLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMBillDetailsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMBillPreferedLanguageLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMBillUpdateOnServerLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMCallReadUserLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CallReadUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    return-object v0
.end method

.method public final getMCustomerProductOrderLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetLangBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMProfileGetBillLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMProfileSettingLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMResponseUpdateSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMUserDetailInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->i0:Landroid/os/Message;

    return-object v0
.end method

.method public final getMyProfileMapObject()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e0:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreferedLang()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileColorsLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCategory()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f0:I

    return v0
.end method

.method public final getWhiteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, "Session.getSession()"

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->getCustomerInfo()Lcom/jio/myjio/dashboard/associateInfosPojos/CustomerInfo;

    .line 3
    :cond_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->R:Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final initAccountVariable()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f0:I

    .line 2
    sget-boolean v1, Lcom/jio/myjio/ApplicationDefine;->IS_COCP_USER:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f0:I

    goto :goto_0

    .line 4
    :cond_0
    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f0:I

    .line 5
    :goto_0
    iput v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput v3, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    goto :goto_1

    .line 8
    :cond_1
    iput v2, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    :goto_1
    return-void
.end method

.method public final initApi()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->readFileDetails(Z)Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callLangApi(Z)Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->callCommonChannelApi(Z)Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final isApiCompleted()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isGetBestWayArray()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b0:Z

    return v0
.end method

.method public final isGetLangArrayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a0:Z

    return v0
.end method

.method public final loadFileFromServer(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$loadFileFromServer$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final loadProfileColorsFromFile()Landroidx/lifecycle/MutableLiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "profileColors"

    :try_start_0
    const-string v1, "AndroidCommonContentsV6"

    .line 1
    invoke-static {v1}, Lcom/jio/myjio/db/DbUtil;->getRoomDbJsonFileResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/jio/myjio/profile/bean/ProfileColorBean;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ProfileColorBean;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/bean/ProfileColorBean;->setProfileColors(Lorg/json/JSONArray;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final lookUpValue()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpValue$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final lookUpmethodForBillMode()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForBillMode$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final lookUpmethodForItemizeBill()Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$lookUpmethodForItemizeBill$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final profileFileUpdateFromServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Response"

    instance-of v4, v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;

    iget v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;

    invoke-direct {v4, v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    const-string v6, "AndroidProfileDetailV8.txt"

    const-string v11, ""

    const-string v12, "AndroidProfileDetailV8"

    const-string v14, "javaClass.simpleName"

    const-string v15, "RtssApplication.getInstance()"

    const/4 v9, 0x1

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_23

    :pswitch_1
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_20

    :pswitch_2
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v5

    move-object v2, v6

    goto/16 :goto_1f

    :pswitch_3
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1e

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :pswitch_4
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v14, v5

    goto/16 :goto_1d

    :pswitch_5
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_23

    :pswitch_6
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1c

    :pswitch_7
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object v1, v3

    move-object v2, v5

    move-object v14, v6

    move-object v3, v11

    move-object v11, v7

    goto/16 :goto_1b

    :pswitch_8
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_1a

    :pswitch_9
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_9
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v14, v5

    move-object v8, v11

    const/4 v1, 0x0

    move-object v11, v3

    const/4 v3, 0x1

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_22

    :pswitch_a
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object v15, v3

    move-object v3, v14

    goto/16 :goto_16

    :pswitch_b
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object v1, v3

    move-object v15, v10

    move-object v3, v14

    goto/16 :goto_15

    :pswitch_c
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move-object v11, v5

    move-object v10, v6

    move-object v12, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v20, v14

    move-object v14, v3

    move-object/from16 v3, v20

    goto/16 :goto_14

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :pswitch_d
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_23

    :pswitch_e
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto/16 :goto_13

    :pswitch_f
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    move-object v14, v5

    move-object v12, v6

    move-object v11, v7

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_12

    :pswitch_10
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_10
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-object v12, v11

    const/4 v1, 0x0

    move-object v11, v6

    move-object v6, v5

    move-object v5, v2

    const/4 v2, 0x1

    goto/16 :goto_11

    :pswitch_11
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_11
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move-object v11, v3

    move-object v12, v7

    move-object v3, v14

    const/4 v1, 0x0

    const/4 v10, 0x1

    move-object v14, v5

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :pswitch_12
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_12
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    move-object/from16 p1, v14

    goto/16 :goto_e

    :pswitch_13
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_13
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    move-object/from16 p1, v14

    goto/16 :goto_d

    :pswitch_14
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_14
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    move-object v1, v5

    move-object v2, v6

    move-object v9, v12

    const/4 v10, 0x1

    move-object v12, v7

    goto/16 :goto_c

    :pswitch_15
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_15
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto/16 :goto_b

    :pswitch_16
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_16
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    goto/16 :goto_a

    :pswitch_17
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_17
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    move-object v1, v5

    move-object v2, v6

    move-object v9, v7

    move-object v8, v11

    move-object v11, v10

    const/4 v10, 0x1

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :pswitch_18
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_18
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6

    goto/16 :goto_23

    :pswitch_19
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_19
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    goto/16 :goto_7

    :pswitch_1a
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_1a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    move-object v1, v3

    move-object v3, v5

    move-object/from16 p1, v11

    move-object v9, v14

    const/4 v2, 0x0

    move-object v14, v6

    move-object v11, v7

    goto/16 :goto_6

    :pswitch_1b
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_1b
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    move-object v1, v5

    move-object/from16 p1, v11

    move-object v5, v2

    const/4 v2, 0x0

    goto/16 :goto_5

    :pswitch_1c
    iget-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    iget-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_1c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6

    move-object v1, v5

    move-object v9, v10

    move-object v10, v7

    goto/16 :goto_4

    :pswitch_1d
    iget-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    :try_start_1d
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_6

    goto :goto_1

    :pswitch_1e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1e
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ProfileFile profileFileUpdateFromServer :AndroidProfileDetailV8"

    .line 6
    invoke-virtual {v2, v5, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/jio/myjio/ApplicationDefine;->AKAMAIZED_SERVER_ADDRESS:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".txt"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    .line 9
    invoke-virtual {v2, v5, v4}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileFromAkamaized(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    return-object v13

    :cond_1
    move-object v5, v1

    .line 10
    :goto_1
    check-cast v2, Lcom/jio/myjio/bean/CoroutinesResponse;

    if-eqz v2, :cond_1b

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7

    if-nez v7, :cond_1b

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_25

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 14
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6

    if-eqz v8, :cond_11

    .line 15
    :try_start_1f
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 17
    :try_start_20
    invoke-static {v3}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    move-object v3, v11

    .line 18
    :goto_2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v10, 0x0

    iput-object v10, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 20
    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-class v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 23
    invoke-virtual {v10, v9, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    .line 25
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    goto :goto_3

    .line 26
    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v1, v3, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    .line 28
    iget-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v9}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 29
    :goto_3
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-virtual {v1, v4}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_4

    return-object v13

    :cond_4
    move-object v9, v5

    move-object v10, v7

    move-object/from16 v20, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v8

    move-object/from16 v8, v20

    .line 30
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    invoke-virtual {v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 32
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 33
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    move-object/from16 p1, v11

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v7, v11}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 35
    iget v11, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    .line 36
    iget-object v14, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x3

    iput v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    const/4 v2, 0x1

    move-object/from16 v19, v8

    const/4 v2, 0x0

    move v8, v11

    move-object v11, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v4

    .line 37
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_5

    return-object v13

    :cond_5
    move-object v7, v1

    move-object v6, v3

    move-object v8, v11

    move-object v10, v14

    move-object/from16 v1, v18

    move-object v3, v1

    move-object/from16 v14, v19

    .line 38
    :goto_5
    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$2;

    invoke-direct {v5, v8, v1, v2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$2;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6

    return-object v13

    :cond_6
    move-object v3, v6

    move-object v9, v8

    move-object v11, v10

    move-object v10, v14

    move-object v14, v7

    .line 40
    :goto_6
    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-virtual {v6, v12, v8}, Lcom/jio/myjio/profile/db/DbProfileUtil;->updateJsonTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 42
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v2}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 44
    iget v8, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v15, "ps_account_settings"

    const/16 v16, 0x0

    .line 45
    iget-object v2, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$7:Ljava/lang/Object;

    move-object/from16 v17, v1

    const/4 v1, 0x5

    iput v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v1, v9

    move-object v9, v15

    move-object v15, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    .line 46
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    return-object v13

    :cond_7
    move-object v12, v1

    move-object v7, v3

    move-object v9, v14

    move-object v11, v15

    move-object/from16 v10, v16

    move-object/from16 v6, v17

    move-object v3, v2

    move-object v2, v5

    move-object v5, v3

    .line 47
    :goto_7
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$3;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$3;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6

    if-ne v1, v13, :cond_25

    return-object v13

    :cond_8
    move-object/from16 v19, v8

    move-object v2, v10

    move-object v8, v11

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v11, v9

    .line 49
    :try_start_21
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v5

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 50
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$4;

    const/4 v9, 0x0

    invoke-direct {v6, v11, v3, v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$4;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, v19

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_a

    return-object v13

    .line 51
    :cond_a
    :goto_9
    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 52
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 53
    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    invoke-virtual {v6, v12, v8}, Lcom/jio/myjio/profile/db/DbProfileUtil;->updateJsonTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 55
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 57
    iget v8, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v10, "ps_account_settings"

    .line 58
    iget-object v15, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    move-object/from16 v16, v1

    const/16 v1, 0x8

    iput v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v1, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v4

    .line 59
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    return-object v13

    :cond_b
    move-object v10, v1

    move-object v9, v2

    move-object v6, v3

    move-object v2, v5

    move-object v3, v15

    move-object v5, v3

    move-object/from16 v7, v16

    move-object/from16 v11, v17

    .line 60
    :goto_a
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$5;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$5;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/16 v3, 0x9

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_c

    return-object v13

    :cond_c
    move-object v3, v11

    .line 62
    :goto_b
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MyProfile profileFileUpdateFromServer  4 1"

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_d
    move-object/from16 v9, v19

    .line 65
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 66
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    const-class v7, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 68
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 69
    sget-object v6, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$6;

    const/4 v8, 0x0

    invoke-direct {v7, v11, v5, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$6;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lcom/jio/myjio/profile/bean/ProfileSettingDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_e

    return-object v13

    :cond_e
    move-object v12, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object/from16 v20, v11

    move-object v11, v9

    move-object/from16 v9, v20

    .line 72
    :goto_c
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 73
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    move-object/from16 p1, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v7, v10, v14}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 75
    iget v10, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v14, "ps_account_settings"

    .line 76
    iget-object v15, v9, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$7:Ljava/lang/Object;

    move-object/from16 v17, v1

    const/16 v1, 0xb

    iput v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v1, v8

    move v8, v10

    move-object/from16 v18, v9

    move-object v9, v14

    const/4 v10, 0x0

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v4

    .line 77
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_f

    return-object v13

    :cond_f
    move-object v9, v2

    move-object v6, v3

    move-object v2, v5

    move-object v11, v14

    move-object v10, v15

    move-object/from16 v7, v17

    move-object/from16 v12, v18

    move-object v3, v1

    move-object v5, v3

    .line 78
    :goto_d
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$7;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$7;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$6:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_10

    return-object v13

    :cond_10
    move-object v3, v12

    .line 80
    :goto_e
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MyProfile profileFileUpdateFromServer  4 2"

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    goto/16 :goto_23

    .line 83
    :goto_f
    :try_start_22
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6

    goto/16 :goto_23

    :cond_11
    move-object v3, v14

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 84
    :try_start_23
    sget-object v8, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v8}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v8

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-virtual {v8, v4}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_12

    return-object v13

    :cond_12
    move-object v14, v2

    move-object v12, v5

    move-object v11, v7

    move-object v2, v8

    .line 85
    :goto_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_16

    .line 86
    invoke-virtual {v12}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 87
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 88
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v6, 0x0

    invoke-static {v2, v1, v10, v6}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 90
    iget v8, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    .line 91
    iget-object v6, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v6, v2

    const/4 v2, 0x1

    move-object v10, v4

    .line 92
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_13

    return-object v13

    :cond_13
    move-object v6, v3

    move-object v7, v14

    .line 93
    :goto_11
    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$8;

    const/4 v8, 0x0

    invoke-direct {v5, v12, v6, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$8;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    const/16 v8, 0xf

    iput v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v3, v5, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_14

    return-object v13

    :cond_14
    move-object v3, v6

    move-object v14, v11

    move-object v11, v12

    move-object v12, v7

    .line 95
    :goto_12
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 96
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    invoke-static {v6, v1, v2, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 98
    iget v8, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v9, "ps_account_settings"

    const/4 v1, 0x0

    .line 99
    iget-object v2, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/16 v15, 0x10

    iput v15, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v15, v10

    move v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    .line 100
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_15

    return-object v13

    :cond_15
    move-object v10, v1

    move-object v9, v2

    move-object v6, v3

    move-object v2, v5

    move-object v7, v14

    move-object v3, v15

    move-object v5, v3

    .line 101
    :goto_13
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$9;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$9;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    if-ne v1, v13, :cond_25

    return-object v13

    :cond_16
    const/4 v2, 0x1

    .line 103
    :try_start_24
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 104
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 105
    const-class v7, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 106
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 107
    sget-object v6, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 108
    invoke-virtual {v5}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 109
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v7, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$10;

    const/4 v8, 0x0

    invoke-direct {v7, v12, v5, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$10;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lcom/jio/myjio/profile/bean/ProfileSettingDetail;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    const/16 v8, 0x12

    iput v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_17

    return-object v13

    :cond_17
    move-object v10, v14

    move-object v14, v5

    .line 110
    :goto_14
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 111
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    invoke-static {v6, v1, v2, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 113
    iget v8, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v1, "ps_account_settings"

    .line 114
    iget-object v15, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    iput-object v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/16 v2, 0x13

    iput v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v2, v9

    move-object v9, v1

    move-object/from16 v16, v10

    const/4 v1, 0x0

    move v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v4

    .line 115
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_18

    return-object v13

    :cond_18
    move-object v7, v1

    move-object v1, v2

    move-object v6, v14

    move-object/from16 v9, v16

    move-object v2, v5

    move-object v5, v1

    .line 116
    :goto_15
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$11;

    const/4 v8, 0x0

    invoke-direct {v2, v15, v5, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$11;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v5, 0x14

    iput v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_19

    return-object v13

    .line 118
    :cond_19
    :goto_16
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MyProfile profileFileUpdateFromServer  8 "

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    goto/16 :goto_23

    .line 121
    :goto_17
    :try_start_25
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    goto/16 :goto_23

    .line 122
    :goto_18
    :try_start_26
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_23

    .line 123
    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6

    :cond_1b
    move-object v8, v11

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 124
    :try_start_27
    sget-object v7, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v7

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    const/16 v9, 0x15

    iput v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-virtual {v7, v4}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_1c

    return-object v13

    :cond_1c
    move-object v11, v2

    move-object v14, v5

    move-object v2, v7

    .line 125
    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 126
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 127
    invoke-static {v6}, Lcom/jio/myjio/utilities/Util;->loadJSONFromAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    const-class v6, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 129
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;

    .line 130
    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    .line 131
    invoke-virtual {v2}, Lcom/jio/myjio/profile/bean/ProfileSettingDetail;->getProfileSetting()Lcom/jio/myjio/profile/bean/ProfileSetting;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/profile/db/DbProfileUtil;->insertProfileData(Lcom/jio/myjio/profile/bean/ProfileSetting;)V

    .line 132
    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 133
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 134
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    invoke-static {v6, v1, v3, v7}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 136
    iget v9, v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    .line 137
    iget-object v1, v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v3, v8

    move v8, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v4

    .line 138
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1d

    return-object v13

    :cond_1d
    move-object v6, v2

    move-object v2, v5

    move-object v7, v11

    move-object v5, v1

    .line 139
    :goto_1a
    check-cast v2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$12;

    const/4 v8, 0x0

    invoke-direct {v2, v14, v5, v8}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$12;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    const/16 v8, 0x17

    iput v8, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1e

    return-object v13

    :cond_1e
    move-object v1, v5

    move-object v2, v6

    move-object v11, v14

    move-object v14, v7

    .line 141
    :goto_1b
    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v6

    invoke-virtual {v6, v12, v3}, Lcom/jio/myjio/profile/db/DbProfileUtil;->updateJsonTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 143
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 145
    iget v8, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v9, "ps_account_settings"

    const/4 v10, 0x0

    .line 146
    iget-object v12, v11, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$5:Ljava/lang/Object;

    const/16 v15, 0x18

    iput v15, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v15, v11

    move-object v11, v12

    move-object v12, v4

    .line 147
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_1f

    return-object v13

    :cond_1f
    move-object v6, v1

    move-object v7, v2

    move-object v2, v5

    move-object v9, v14

    move-object v10, v15

    move-object v5, v3

    .line 148
    :goto_1c
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$13;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$13;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_25

    return-object v13

    .line 150
    :cond_20
    sget-object v1, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v1

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x1a

    iput v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-virtual {v1, v4}, Lcom/jio/myjio/profile/db/DbProfileUtil;->isProfileTableEmpty(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_21

    return-object v13

    :cond_21
    move-object v3, v11

    .line 151
    :goto_1d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    if-nez v1, :cond_25

    .line 152
    :try_start_28
    invoke-virtual {v14}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->checkWhiteList()V

    .line 153
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 154
    sget-object v2, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v6, v7, v8}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 156
    iget v8, v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    .line 157
    iget-object v6, v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x1b

    iput v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v6, v2

    move-object v10, v4

    .line 158
    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_22

    return-object v13

    :cond_22
    move-object v5, v1

    move-object v6, v3

    move-object v7, v14

    move-object v3, v5

    .line 159
    :goto_1e
    check-cast v2, Lcom/jio/myjio/profile/bean/ProfileSetting;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$14;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$14;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x1c

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_23

    return-object v13

    :cond_23
    move-object v3, v5

    move-object v1, v6

    move-object v2, v7

    .line 161
    :goto_1f
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/myjio/profile/db/DbProfileUtil;->Companion:Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/profile/db/DbProfileUtil$Companion;->getInstance()Lcom/jio/myjio/profile/db/DbProfileUtil;

    move-result-object v5

    .line 162
    sget-object v6, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab$default(Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 163
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    .line 164
    iget v8, v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    const-string/jumbo v9, "ps_account_settings"

    const/4 v10, 0x0

    .line 165
    iget-object v11, v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    iput-object v2, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$4:Ljava/lang/Object;

    const/16 v12, 0x1d

    iput v12, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    move-object v12, v4

    .line 166
    invoke-virtual/range {v5 .. v12}, Lcom/jio/myjio/profile/db/DbProfileUtil;->getProfileSetting(Ljava/lang/String;IILjava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_24

    return-object v13

    :cond_24
    move-object v7, v1

    move-object v9, v2

    move-object v6, v3

    move-object v2, v5

    move-object v3, v14

    move-object v5, v3

    .line 167
    :goto_20
    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$15;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v5, v3}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$15;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0x1e

    iput v3, v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$profileFileUpdateFromServer$1;->label:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    if-ne v1, v13, :cond_25

    return-object v13

    .line 169
    :goto_21
    :try_start_29
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    goto :goto_23

    .line 170
    :goto_22
    :try_start_2a
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6

    goto :goto_23

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 171
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 172
    :cond_25
    :goto_23
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final queryBillingAccountDetail()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$queryBillingAccountDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final readFileDetails(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readFileDetails$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string v0, "AndroidProfileDetailV8"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getFileContents(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final readLanguageFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/LanguageText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->GETFILECONTENTSFROMDB:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$readLanguageFile$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a(Ljava/lang/String;Z)Landroidx/lifecycle/MutableLiveData;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final setAccountType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->g0:I

    return-void
.end method

.method public final setApiCompleted(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setAppLangIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->V:I

    return-void
.end method

.method public final setBestWayContact(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->T:Ljava/lang/String;

    return-void
.end method

.method public final setBestWayTocontact(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c0:Ljava/lang/String;

    return-void
.end method

.method public final setBillMode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCheckIndexBoolean(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCheckedPosition(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setCommLang(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Q:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOption(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->U:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOptionVal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->S:I

    return-void
.end method

.method public final setFilteredLanguageList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/LanguageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->M:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGetBestWayArray(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b0:Z

    return-void
.end method

.method public final setGetLangArrayEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a0:Z

    return-void
.end method

.method public final setIndexBestWayComm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Z:I

    return-void
.end method

.method public final setJob(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLangIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->Y:I

    return-void
.end method

.method public final setMAccountSettingLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ViewContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMBillBestWayModeLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillBestWayMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMBillDetailsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMBillPreferedLanguageLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillPreferedLanguage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMBillUpdateOnServerLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMCallReadUserLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CallReadUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->P:Landroid/content/Context;

    return-void
.end method

.method public final setMCustomerProductOrderLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/CustomerProductOrder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMGetBestWayCommLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetBestWayComm;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMGetLangBeanLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/GetLangBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    return-void
.end method

.method public final setMProfileGetBillLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileGetBill;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMProfileSettingLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileSetting;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMResponseUpdateSuccessLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMUserDetailInfoLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMyProfileMapObject(Ljava/util/Map;)V
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->e0:Ljava/util/Map;

    return-void
.end method

.method public final setPreferedLang(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->d0:Ljava/lang/String;

    return-void
.end method

.method public final setProfileColorsLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/ProfileColorBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->O:Ljava/lang/String;

    return-void
.end method

.method public final setUpdatedValueNew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapApiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUpdatedValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/UserDetailInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/UserDetailInfo;->getUserDetailInfoMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setUserCategory(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->f0:I

    return-void
.end method

.method public final setWhiteList(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->J:Ljava/util/List;

    return-void
.end method

.method public final showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 4
    :try_start_0
    iget-object v0, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v10, 0x4e21

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026     msgException\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final showExceptionDialog(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, p0

    .line 11
    :try_start_0
    iget-object v0, v13, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v10, 0x4e21

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    .line 12
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 13
    invoke-static/range {v1 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Landroid/os/Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026ion,\n        flag\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mContext"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoroutinesResponse"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p0

    .line 1
    :try_start_0
    iget-object v0, v12, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v10, 0x4e21

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-static/range {v1 .. v11}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026     msgException\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final showExceptionDialog(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mActivity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCoroutinesResponse"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMessage"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionSource"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMessage"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, p0

    .line 7
    :try_start_0
    iget-object v0, v13, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->h0:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v10, 0x4e21

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    .line 8
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 9
    invoke-static/range {v1 .. v12}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewUtils.showExceptionD\u2026ion,\n        flag\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const-string v0, ""

    return-object v0
.end method

.method public final toGetUserInfo(Z)Landroidx/lifecycle/MutableLiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/UserDetailInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v2, "Session.getSession()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$toGetUserInfo$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p1
.end method

.method public final updateBillingDetail(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;I)Landroidx/lifecycle/MutableLiveData;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/jio/myjio/profile/bean/BillUpdateOnServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v10, p0

    const-string/jumbo v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billMode"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;-><init>()V

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->setApiCalled(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;

    const/4 v9, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateBillingDetail$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 5
    iget-object v0, v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final updateCustomerInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$updateCustomerInfo$1;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateProfileData()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel$a;-><init>(Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
