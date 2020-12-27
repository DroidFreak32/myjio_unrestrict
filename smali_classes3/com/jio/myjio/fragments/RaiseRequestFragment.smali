.class public final Lcom/jio/myjio/fragments/RaiseRequestFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "RaiseRequestFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jio/myjio/utilities/ViewUtils$f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/fragments/RaiseRequestFragment$b;,
        Lcom/jio/myjio/fragments/RaiseRequestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b3\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017*\u0001W\u0018\u0000 \u00bb\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00bb\u0002\u00bc\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u00fb\u0001\u001a\u00030\u00fc\u00012\n\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u0094\u0001J\n\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001H\u0002J\u0008\u0010\u0080\u0002\u001a\u00030\u00ff\u0001J\n\u0010\u0081\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0082\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0012\u0010\u0083\u0002\u001a\u00020\u00072\u0007\u0010\u0084\u0002\u001a\u00020\rH\u0002J\u0014\u0010\u0085\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u0086\u0002\u001a\u00030\u0087\u0002H\u0002J\u0018\u0010\u0088\u0002\u001a\u00020\u00072\u0007\u0010\u0089\u0002\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u008a\u0002J\u001f\u0010\u008b\u0002\u001a\u00020\u00072\n\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u008d\u00022\n\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u0001J\u0008\u0010\u008f\u0002\u001a\u00030\u00ff\u0001J\n\u0010\u0090\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0091\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u0092\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0093\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u0094\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u0095\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u0096\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0013\u0010\u0097\u0002\u001a\u00020\u00072\u0008\u0010\u0098\u0002\u001a\u00030\u0099\u0002H\u0002J\u0016\u0010\u009a\u0002\u001a\u00030\u00ff\u00012\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009c\u0002H\u0016J(\u0010\u009d\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u009e\u0002\u001a\u00020\r2\u0007\u0010\u009f\u0002\u001a\u00020\r2\n\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0087\u0002H\u0016J\u0014\u0010\u00a0\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00a1\u0002\u001a\u00030\u00a2\u0002H\u0016J-\u0010\u00a3\u0002\u001a\u0005\u0018\u00010\u00a2\u00022\u0007\u0010`\u001a\u00030\u00a4\u00022\n\u0010\u00a5\u0002\u001a\u0005\u0018\u00010\u00a6\u00022\n\u0010\u009b\u0002\u001a\u0005\u0018\u00010\u009c\u0002H\u0016J\u001c\u0010\u00a7\u0002\u001a\u00030\u00ff\u00012\u0007\u0010\u00a8\u0002\u001a\u00020\r2\u0007\u0010\u00a9\u0002\u001a\u00020\u0007H\u0016J\n\u0010\u00aa\u0002\u001a\u00030\u00ff\u0001H\u0016J\n\u0010\u00ab\u0002\u001a\u00030\u00ff\u0001H\u0016J\u0008\u0010\u00ac\u0002\u001a\u00030\u00ff\u0001J\n\u0010\u00ad\u0002\u001a\u00030\u00ff\u0001H\u0002J-\u0010\u00ae\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u00df\u00012\u0011\u0010\u00b0\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fH\u0002\u00a2\u0006\u0003\u0010\u00b1\u0002J6\u0010\u00b2\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u00af\u0002\u001a\u00030\u00df\u00012\u0011\u0010\u00b0\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000f2\u0007\u0010\u00a8\u0002\u001a\u00020\rH\u0002\u00a2\u0006\u0003\u0010\u00b3\u0002J\n\u0010\u00b4\u0002\u001a\u00030\u00ff\u0001H\u0002J\n\u0010\u00b5\u0002\u001a\u00030\u00ff\u0001H\u0002J\u0016\u0010\u00b6\u0002\u001a\u00030\u00ff\u00012\n\u0010\u00b7\u0002\u001a\u0005\u0018\u00010\u008b\u0001H\u0002J\u001f\u0010\u00b8\u0002\u001a\u00030\u00ff\u00012\n\u0010\u00b9\u0002\u001a\u0005\u0018\u00010\u0094\u00012\u0007\u0010\u00ba\u0002\u001a\u00020\u0007H\u0002R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\n  *\u0004\u0018\u00010\u001f0\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u0008\u0018\u00010.R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000202X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010?\"\u0004\u0008D\u0010AR\u001c\u0010E\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010?\"\u0004\u0008G\u0010AR\u001c\u0010H\u001a\u0004\u0018\u00010=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010?\"\u0004\u0008J\u0010AR\u001c\u0010K\u001a\u0004\u0018\u00010\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0010\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010XR\u001a\u0010Y\u001a\u00020ZX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u000e\u0010_\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010`\u001a\u0004\u0018\u00010aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010f\u001a\u00020gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020gX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010h\"\u0004\u0008l\u0010jR\u0010\u0010m\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010o\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010r\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010u\u001a\u0004\u0018\u00010nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001c\u0010z\u001a\u0004\u0018\u00010{X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\"\"\u0005\u0008\u0083\u0001\u0010$R\u001b\u0010\u0084\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u0085\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000f\u0010\u0086\u0001\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0087\u0001\u001a\u0004\u0018\u00010ZX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\\\"\u0005\u0008\u0089\u0001\u0010^R\u0012\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0012\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0096\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0097\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0017\u0010\u0098\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0099\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u009c\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u009d\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u009e\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001b\u0010\u009f\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u00a4\u0001\u001a\u000c  *\u0005\u0018\u00010\u00a5\u00010\u00a5\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001e\u0010\u00a8\u0001\u001a\u000c  *\u0005\u0018\u00010\u00a5\u00010\u00a5\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a9\u0001\u0010\u00a7\u0001R\u0019\u0010\u00aa\u0001\u001a\u000c\u0018\u00010\u00ab\u0001j\u0005\u0018\u0001`\u00ac\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00af\u0001\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010MR\u0011\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\"\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ba\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00b8\u0001R\"\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00bd\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00be\u0001\u0010\u00b8\u0001R\"\u0010\u00bf\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c0\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00b8\u0001R\"\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c3\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00b8\u0001R\"\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c6\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00b8\u0001R\"\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00c9\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00b8\u0001R\"\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cc\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00cd\u0001\u0010\u00b8\u0001R\"\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00cf\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00d0\u0001\u0010\u00b8\u0001R\"\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00b4\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00d2\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00d3\u0001\u0010\u00b8\u0001R\u0011\u0010\u00d4\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00d5\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00da\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00db\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00dc\u0001\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00dd\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\"\u0010\u00e4\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e5\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e6\u0001\u0010\u00e3\u0001R\"\u0010\u00e7\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00e8\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00e3\u0001R\"\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00eb\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00e3\u0001R\"\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00ee\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00ef\u0001\u0010\u00e3\u0001R\"\u0010\u00f0\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f1\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00e3\u0001R\"\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f4\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00e3\u0001R\"\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00df\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00f7\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00e3\u0001R\u0011\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00fa\u0001\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bd\u0002"
    }
    d2 = {
        "Lcom/jio/myjio/fragments/RaiseRequestFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/utilities/ViewUtils$PopUpwindowListner;",
        "()V",
        "allowLovCodes",
        "Ljava/util/ArrayList;",
        "",
        "getAllowLovCodes$app_prodRelease",
        "()Ljava/util/ArrayList;",
        "setAllowLovCodes$app_prodRelease",
        "(Ljava/util/ArrayList;)V",
        "appServiceSize",
        "",
        "app_mServicesIdList",
        "",
        "[Ljava/lang/String;",
        "app_mServicesNameList",
        "broadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getBroadcastReceiver$app_prodRelease",
        "()Landroid/content/BroadcastReceiver;",
        "setBroadcastReceiver$app_prodRelease",
        "(Landroid/content/BroadcastReceiver;)V",
        "btnSubmit",
        "Landroid/widget/Button;",
        "getBtnSubmit",
        "()Landroid/widget/Button;",
        "setBtnSubmit",
        "(Landroid/widget/Button;)V",
        "c",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "getC$app_prodRelease",
        "()Ljava/util/Calendar;",
        "setC$app_prodRelease",
        "(Ljava/util/Calendar;)V",
        "calNow",
        "categoryIdForSubmit",
        "commondImagebuttonTitleRightbutton",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        "getCommondImagebuttonTitleRightbutton",
        "()Landroidx/appcompat/widget/AppCompatImageButton;",
        "setCommondImagebuttonTitleRightbutton",
        "(Landroidx/appcompat/widget/AppCompatImageButton;)V",
        "dateBean",
        "Lcom/jio/myjio/fragments/RaiseRequestFragment$DateBean;",
        "day",
        "description",
        "df",
        "Ljava/text/SimpleDateFormat;",
        "getDf$app_prodRelease",
        "()Ljava/text/SimpleDateFormat;",
        "setDf$app_prodRelease",
        "(Ljava/text/SimpleDateFormat;)V",
        "enteredAddress",
        "enteredDate",
        "enteredMobileNoCalled",
        "enteredTime",
        "enteredWebsiteOrApp",
        "etAddress",
        "Landroid/widget/EditText;",
        "getEtAddress",
        "()Landroid/widget/EditText;",
        "setEtAddress",
        "(Landroid/widget/EditText;)V",
        "etDescribeProblem",
        "getEtDescribeProblem",
        "setEtDescribeProblem",
        "etMobileNumberCalled",
        "getEtMobileNumberCalled",
        "setEtMobileNumberCalled",
        "etWebsiteOrApp",
        "getEtWebsiteOrApp",
        "setEtWebsiteOrApp",
        "formattedDate",
        "getFormattedDate$app_prodRelease",
        "()Ljava/lang/String;",
        "setFormattedDate$app_prodRelease",
        "(Ljava/lang/String;)V",
        "fragmentTransaction",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentTransaction",
        "()Landroidx/fragment/app/FragmentTransaction;",
        "setFragmentTransaction",
        "(Landroidx/fragment/app/FragmentTransaction;)V",
        "fromdateListener",
        "com/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1",
        "Lcom/jio/myjio/fragments/RaiseRequestFragment$fromdateListener$1;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$app_prodRelease",
        "()Landroid/os/Handler;",
        "setHandler$app_prodRelease",
        "(Landroid/os/Handler;)V",
        "indexOfSubscribers",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "getInflater",
        "()Ljava/util/zip/Inflater;",
        "setInflater",
        "(Ljava/util/zip/Inflater;)V",
        "isCamera",
        "",
        "()Z",
        "setCamera",
        "(Z)V",
        "isUploadingRequest",
        "setUploadingRequest",
        "ivAddress",
        "Landroid/widget/ImageView;",
        "ivDate",
        "ivLineBelowAddress",
        "ivLineBelowDateTime",
        "ivLineBelowMobileCalled",
        "ivLineBelowWebsiteOrApp",
        "ivTime",
        "ivUploadAddress",
        "getIvUploadAddress",
        "()Landroid/widget/ImageView;",
        "setIvUploadAddress",
        "(Landroid/widget/ImageView;)V",
        "llAcountId",
        "Landroid/widget/LinearLayout;",
        "getLlAcountId",
        "()Landroid/widget/LinearLayout;",
        "setLlAcountId",
        "(Landroid/widget/LinearLayout;)V",
        "mAccountId",
        "mCalender",
        "getMCalender",
        "setMCalender",
        "mCategoryArray",
        "mCategoryIdsArray",
        "mHandler",
        "mHandlerMsg",
        "getMHandlerMsg",
        "setMHandlerMsg",
        "mImageCaptureUri",
        "Landroid/net/Uri;",
        "mJioPopUpwindow2",
        "Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "getMJioPopUpwindow2$app_prodRelease",
        "()Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;",
        "setMJioPopUpwindow2$app_prodRelease",
        "(Lcom/jio/myjio/utilities/ViewUtils$JioPopUpwindow;)V",
        "mJioPopupwindow",
        "mProofOfAddressImage",
        "Landroid/graphics/Bitmap;",
        "mServiceIndex",
        "mServicesIdArrayList",
        "mServicesIdList",
        "mServicesNameArrayList",
        "mServicesNameList",
        "mSession",
        "Lcom/jiolib/libclasses/business/Session;",
        "mSubCategoryArray",
        "mSubCategoryIdsArray",
        "mSubSubCategoryArray",
        "mSubSubCategoryIdsArray",
        "mTempFile",
        "Ljava/io/File;",
        "month",
        "monthName",
        "msgException",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgTypeGetServiceRequestSubCategory",
        "getMsgTypeGetServiceRequestSubCategory",
        "myStartDate",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "newDesription",
        "newRemaningCharacters",
        "photoFileName",
        "getPhotoFileName",
        "poaFileString",
        "previousNoOfDays",
        "rlAddress",
        "Landroid/widget/RelativeLayout;",
        "getRlAddress",
        "()Landroid/widget/RelativeLayout;",
        "setRlAddress",
        "(Landroid/widget/RelativeLayout;)V",
        "rlDate",
        "getRlDate",
        "setRlDate",
        "rlDescribeProblem",
        "getRlDescribeProblem",
        "setRlDescribeProblem",
        "rlMobileNumber",
        "getRlMobileNumber",
        "setRlMobileNumber",
        "rlNeedHelp",
        "getRlNeedHelp",
        "setRlNeedHelp",
        "rlServise",
        "getRlServise",
        "setRlServise",
        "rlSpecialAbout",
        "getRlSpecialAbout",
        "setRlSpecialAbout",
        "rlTime",
        "getRlTime",
        "setRlTime",
        "rlUploadAddressProof",
        "getRlUploadAddressProof",
        "setRlUploadAddressProof",
        "rlWebsiteOrApp",
        "getRlWebsiteOrApp",
        "setRlWebsiteOrApp",
        "selectedSubscriberId",
        "seviseSelectedNo",
        "subSubcategoryIdForSubmit",
        "subcategoryIdForSubmit",
        "subscriberId",
        "tableLayout",
        "Landroid/widget/TableLayout;",
        "tagRaiseRequest",
        "tempIndexOfSubscribers",
        "totalCharacterLimit",
        "tvCharCount",
        "Landroid/widget/TextView;",
        "getTvCharCount",
        "()Landroid/widget/TextView;",
        "setTvCharCount",
        "(Landroid/widget/TextView;)V",
        "tvCharRemaining",
        "getTvCharRemaining",
        "setTvCharRemaining",
        "tvDate",
        "getTvDate",
        "setTvDate",
        "tvNeedHelp",
        "getTvNeedHelp",
        "setTvNeedHelp",
        "tvRaiseServiceName",
        "getTvRaiseServiceName",
        "setTvRaiseServiceName",
        "tvSpecialAbout",
        "getTvSpecialAbout",
        "setTvSpecialAbout",
        "tvTime",
        "getTvTime",
        "setTvTime",
        "tvUploadAddessProof",
        "getTvUploadAddessProof",
        "setTvUploadAddessProof",
        "uploadProblemId",
        "year",
        "Bitmap2Bytes",
        "",
        "bm",
        "apiCallData",
        "",
        "callAPIForServises",
        "clearText",
        "fillData",
        "get2Digit",
        "n",
        "getImageToView",
        "data",
        "Landroid/content/Intent;",
        "getMonthForInt",
        "num",
        "getMonthForInt$app_prodRelease",
        "getRealPathFromURI",
        "context",
        "Landroid/content/Context;",
        "contentUri",
        "getServiseArray",
        "hideAllExtraField",
        "init",
        "initDateAndTime",
        "initListeners",
        "initValues",
        "initViews",
        "initializeArrayList",
        "modifyServiseName",
        "myAccountBean",
        "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onOptionSelected",
        "index",
        "selected",
        "onPause",
        "onResume",
        "setUIData",
        "showDatePicker",
        "showNewDialog",
        "currentTextView",
        "currentList",
        "(Landroid/widget/TextView;[Ljava/lang/String;)V",
        "showNewDialogSet",
        "(Landroid/widget/TextView;[Ljava/lang/String;I)V",
        "showPopUpWindow",
        "showTimePicker",
        "startPhotoZoom",
        "uri",
        "toServer",
        "poaBitmap",
        "changeAddressReasonString",
        "Companion",
        "DateBean",
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
.field public static final j1:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final k1:Ljava/lang/String; = "service_tag"

# The value of this static final field might be set in the static constructor
.field public static final l1:Ljava/lang/String; = "subcategory_tag"

# The value of this static final field might be set in the static constructor
.field public static final m1:Ljava/lang/String; = "subsubcategory_tag"

# The value of this static final field might be set in the static constructor
.field public static final n1:Ljava/lang/String; = "C192"

# The value of this static final field might be set in the static constructor
.field public static final o1:Ljava/lang/String; = "C193"

# The value of this static final field might be set in the static constructor
.field public static final p1:Ljava/lang/String; = "C189"

# The value of this static final field might be set in the static constructor
.field public static final q1:Ljava/lang/String; = "C190"

# The value of this static final field might be set in the static constructor
.field public static final r1:Ljava/lang/String; = "C705"

# The value of this static final field might be set in the static constructor
.field public static final s1:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final t1:I = 0x64

.field public static final u1:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final v1:I = 0x2


# instance fields
.field public A:I

.field public A0:Landroid/widget/RelativeLayout;

.field public B:I

.field public B0:Landroid/widget/RelativeLayout;

.field public final C:I

.field public C0:Landroid/widget/RelativeLayout;

.field public D:I

.field public D0:Landroid/widget/RelativeLayout;

.field public E:I

.field public E0:Landroid/widget/RelativeLayout;

.field public final F:I

.field public F0:Landroid/widget/RelativeLayout;

.field public G:I

.field public G0:Landroid/widget/RelativeLayout;

.field public H:I

.field public H0:Landroid/widget/TextView;

.field public I:[Ljava/lang/String;

.field public I0:Landroid/widget/TextView;

.field public J:[Ljava/lang/String;

.field public J0:Landroid/widget/TextView;

.field public K:[Ljava/lang/String;

.field public K0:Landroid/widget/TextView;

.field public L:[Ljava/lang/String;

.field public L0:Landroid/widget/TextView;

.field public M:[Ljava/lang/String;

.field public M0:Landroid/widget/TextView;

.field public N:[Ljava/lang/String;

.field public N0:Landroid/widget/TextView;

.field public O:[Ljava/lang/String;

.field public O0:Landroid/widget/TextView;

.field public P:[Ljava/lang/String;

.field public P0:Landroid/widget/ImageView;

.field public Q:[Ljava/lang/String;

.field public Q0:Landroid/widget/ImageView;

.field public R:[Ljava/lang/String;

.field public R0:Landroid/widget/ImageView;

.field public S:Ljava/lang/String;

.field public S0:Landroid/widget/ImageView;

.field public T:Ljava/lang/String;

.field public T0:Landroid/widget/ImageView;

.field public U:Ljava/lang/String;

.field public U0:Landroid/widget/EditText;

.field public V:Ljava/lang/String;

.field public V0:Landroid/widget/EditText;

.field public W:Ljava/lang/String;

.field public W0:Landroid/widget/EditText;

.field public X:Ljava/lang/String;

.field public X0:Landroid/widget/EditText;

.field public Y:Ljava/lang/String;

.field public Y0:Landroid/widget/Button;

.field public Z:Ljava/lang/String;

.field public Z0:Landroid/widget/TableLayout;

.field public a0:Ljava/lang/String;

.field public a1:Landroid/os/Handler;

.field public b0:Ljava/lang/String;

.field public final b1:Landroid/os/Message;

.field public c0:Ljava/lang/String;

.field public final c1:Landroid/os/Message;

.field public d0:Ljava/lang/String;

.field public d1:Landroid/os/Handler;

.field public e0:Ljava/lang/String;

.field public e1:Landroid/content/BroadcastReceiver;

.field public f0:Ljava/lang/String;

.field public final f1:Landroid/os/Handler;

.field public g0:Ljava/lang/String;

.field public final g1:Lcom/jio/myjio/fragments/RaiseRequestFragment$c;

.field public h0:Ljava/lang/String;

.field public h1:Ljava/util/Calendar;

.field public i0:Ljava/lang/String;

.field public i1:Ljava/util/HashMap;

.field public j0:Lcom/jiolib/libclasses/business/Session;

.field public k0:Landroid/net/Uri;

.field public l0:Ljava/io/File;

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Lcom/jio/myjio/utilities/ViewUtils$e0;

.field public o0:Ljava/lang/StringBuilder;

.field public p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Ljava/util/Calendar;

.field public u:Lcom/jio/myjio/utilities/ViewUtils$e0;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/Calendar;

.field public x:Ljava/text/SimpleDateFormat;

.field public y:Ljava/lang/String;

.field public y0:Landroid/widget/RelativeLayout;

.field public z:I

.field public z0:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "service_tag"

    .line 1
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    const-string/jumbo v0, "subcategory_tag"

    .line 2
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    const-string/jumbo v0, "subsubcategory_tag"

    .line 3
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    const-string v0, "C192"

    .line 4
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:Ljava/lang/String;

    const-string v0, "C193"

    .line 5
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    const-string v0, "C189"

    .line 6
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    const-string v0, "C190"

    .line 7
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    const-string v0, "C705"

    .line 8
    sput-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:I

    const/16 v0, 0x64

    .line 10
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t1:I

    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "dd/MMM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x:Ljava/text/SimpleDateFormat;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->x:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->w:Ljava/util/Calendar;

    const-string v2, "c"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y:Ljava/lang/String;

    const/16 v0, -0xf

    .line 5
    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C:I

    const/16 v0, 0x7e8

    .line 6
    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D:I

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/os/Handler;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x4e21

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/os/Message;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c1:Landroid/os/Message;

    .line 17
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$d;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$broadcastReceiver$1;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;

    invoke-direct {v1, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$g;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$c;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g1:Lcom/jio/myjio/fragments/RaiseRequestFragment$c;

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 22
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public static final synthetic A(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/TableLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    return-object p0
.end method

.method public static final synthetic B(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F:I

    return p0
.end method

.method public static final synthetic D(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D:I

    return p0
.end method

.method public static final synthetic E(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic F(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:I

    return p0
.end method

.method public static final synthetic G(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0()V

    return-void
.end method

.method public static final synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic H0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic I0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic K0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic L0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;[Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/widget/TextView;[Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    return p0
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B:I

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E:I

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:I

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Lcom/jio/myjio/fragments/RaiseRequestFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B:I

    return p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D:I

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic f(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/RaiseRequestFragment;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z:I

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/RaiseRequestFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic g(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/fragments/RaiseRequestFragment;[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic n(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic o(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic r(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic t(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic u(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lcom/jio/myjio/fragments/RaiseRequestFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic w(Lcom/jio/myjio/fragments/RaiseRequestFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A:I

    return p0
.end method

.method public static final synthetic x(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final synthetic z(Lcom/jio/myjio/fragments/RaiseRequestFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/io/File;

    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Lcom/jiolib/libclasses/business/Session;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j0:Lcom/jiolib/libclasses/business/Session;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 5
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0()V

    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lws0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 3
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final D0()V
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
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g1:Lcom/jio/myjio/fragments/RaiseRequestFragment$c;

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

    .line 10
    new-instance v2, Lcom/jio/myjio/fragments/RaiseRequestFragment$i;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$i;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-virtual {v8, v2}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v2, 0x6

    .line 11
    iget v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C:I

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const-string v2, "calNow"

    .line 12
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 13
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-static {v2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dateBeforeAMonth"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 14
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v2, "Calendar.getInstance()"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->c()I

    move-result v0

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->b()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a()I

    move-result v1

    invoke-virtual {v8, v0, v2, v1}, Landroid/app/DatePickerDialog;->updateDate(III)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 19
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 20
    :cond_4
    :goto_0
    :try_start_4
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v2, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "resources.getString(R.st\u2026ofile_menu_photo_library)"

    const v5, 0x7f131999

    const-string v6, "resources.getString(R.st\u2026nter_profile_menu_camera)"

    const/4 v7, 0x2

    const v8, 0x7f131998

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v9

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13199a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026rofile_menu_photo_remove)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v7

    .line 8
    :goto_1
    new-instance v2, Lcom/jio/myjio/utilities/ViewUtils$e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, p0}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$f0;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0:Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n0:Lcom/jio/myjio/utilities/ViewUtils$e0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 10
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public final F0()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t:Ljava/util/Calendar;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t:Ljava/util/Calendar;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t:Ljava/util/Calendar;

    if-eqz v0, :cond_2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 4
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/jio/myjio/fragments/RaiseRequestFragment$k;

    invoke-direct {v5, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$k;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t:Ljava/util/Calendar;

    if-eqz v3, :cond_1

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->t:Ljava/util/Calendar;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v3, v0

    .line 9
    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const-string v1, "Select Time"

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 15
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 11

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    .line 2
    sget-object v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v3, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string/jumbo v3, "|Location:"

    const/16 v5, 0x7c

    const-string/jumbo v6, "|Time:"

    const-string v7, "Date:"

    const-string v8, "Description:"

    if-nez v1, :cond_6

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5
    sget-object v9, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    .line 6
    invoke-static {v1, v9, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 8
    sget-object v9, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    .line 9
    invoke-static {v1, v9, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string/jumbo v9, "|Number called:"

    if-eqz v1, :cond_1

    .line 10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    sget-object v10, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    .line 14
    invoke-static {v1, v10, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    throw v2

    .line 19
    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    throw v2

    .line 20
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    .line 21
    :cond_6
    :goto_0
    :try_start_5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "|Website/App:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 23
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 24
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "customerId"

    .line 25
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v5

    invoke-static {v5, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v5

    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "accountId"

    .line 27
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:Ljava/lang/String;

    if-eqz v5, :cond_27

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subscriberId"

    .line 28
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "categoryId"

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:Ljava/lang/String;

    if-eqz v5, :cond_25

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subCategoryId"

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:Ljava/lang/String;

    if-eqz v5, :cond_24

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "subSubCategoryId"

    .line 31
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz v5, :cond_23

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "title"

    .line 32
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "description"

    .line 33
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    if-eqz v5, :cond_21

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v6, "reason"

    if-lez v5, :cond_a

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x28

    if-ge v3, v5, :cond_a

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 38
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    throw v2

    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    throw v2

    .line 39
    :cond_a
    :try_start_8
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_2
    iget v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    const-string v6, "Z0005"

    const-string v7, "Z0003"

    const-string/jumbo v8, "subscriberTypeCode"

    const-string v9, ""

    const-string v10, "productId"

    if-ge v3, v5, :cond_11

    .line 41
    :try_start_9
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_e

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-static {v3, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 43
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_c

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-static {v3, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_d

    .line 44
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_b

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    const-string v5, "Z0002"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_3

    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 45
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 46
    :cond_d
    :goto_3
    :try_start_b
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 48
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 49
    :cond_f
    :try_start_c
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 50
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 51
    :catch_0
    :try_start_d
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_6

    .line 52
    :cond_11
    :try_start_e
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_15

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-static {v3, v7, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_14

    .line 53
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_13

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-static {v3, v6, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_14

    .line 54
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_12

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    const-string v5, "Z0002"

    invoke-static {v3, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_4

    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v2

    .line 55
    :cond_13
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v2

    .line 56
    :cond_14
    :goto_4
    :try_start_10
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 58
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v2

    .line 59
    :cond_16
    :try_start_11
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_5

    .line 60
    :catch_1
    :try_start_12
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_5
    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v3, :cond_1d

    iget v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    aget-object v3, v3, v5

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_1c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 63
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    :cond_17
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_18

    goto/16 :goto_8

    .line 66
    :cond_18
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 67
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 69
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 70
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 71
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:Ljava/lang/String;

    .line 72
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 73
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 74
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 76
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 77
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    const/16 v2, 0x86

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 79
    new-instance v2, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->createServiceRequest(Ljava/util/Map;Landroid/os/Message;)I

    goto :goto_9

    .line 80
    :cond_19
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_12} :catch_2

    throw v2

    .line 81
    :cond_1a
    :try_start_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1315d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 84
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1315d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 85
    :cond_1c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_13} :catch_2

    throw v2

    .line 87
    :cond_1e
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_14 .. :try_end_14} :catch_2

    throw v2

    .line 88
    :cond_1f
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15 .. :try_end_15} :catch_2

    throw v2

    :cond_20
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_16 .. :try_end_16} :catch_2

    throw v2

    .line 89
    :cond_21
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_17 .. :try_end_17} :catch_2

    throw v2

    .line 90
    :cond_22
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_18 .. :try_end_18} :catch_2

    throw v2

    .line 91
    :cond_23
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_19} :catch_2

    throw v2

    .line 92
    :cond_24
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1a .. :try_end_1a} :catch_2

    throw v2

    .line 93
    :cond_25
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1b .. :try_end_1b} :catch_2

    throw v2

    .line 94
    :cond_26
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1c .. :try_end_1c} :catch_2

    throw v2

    .line 95
    :cond_27
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d .. :try_end_1d} :catch_2

    throw v2

    .line 96
    :cond_28
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_1e} :catch_2

    throw v2

    :catch_2
    move-exception v0

    .line 97
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_9
    return-void
.end method

.method public final Y()V
    .locals 4

    const-string v0, "Session.getSession()"

    .line 1
    :try_start_0
    sget-boolean v1, Lsr0;->h:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    const-string v2, "CONTENTSERVICETYPE"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->lookUpValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->i1:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 21
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cursor.getString(column_index)"

    invoke-static {p2, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 27
    :cond_0
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 28
    :cond_1
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_2
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2
.end method

.method public final a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;
    .locals 8

    const-string v0, "JioFi"

    const-string v1, ""

    .line 335
    :try_start_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->i(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    .line 336
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->i(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v4, "JioFiber"

    const-string v5, "Z0005"

    const-string v6, "Z0003"

    const-string v7, "Z0002"

    if-ne v2, v3, :cond_0

    .line 337
    :try_start_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, v4

    goto :goto_2

    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "Postpaid VoLTE"

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 338
    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "Prepaid VoLTE"

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :pswitch_8
    const-string v0, "Z0001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "LTE ODU"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 339
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x50acf5c
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x50acf5b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "_"

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    .line 35
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v4, "TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Base 64 encoding for image -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    const-string v4, "Session.getSession()"

    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->d(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    const-string v2, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v9, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_1

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v2, 0x7f13134f

    invoke-static {v0, v2, v3}, Lf13;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "POA"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 40
    iget-object v0, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v22

    .line 41
    new-instance v8, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v8}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 42
    iget-object v10, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a0:Ljava/lang/String;

    const-string v12, ""

    .line 43
    iget-object v13, v1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z:Ljava/lang/String;

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    move-object/from16 v15, p2

    .line 44
    invoke-virtual/range {v8 .. v22}, Lcom/jiolib/libclasses/business/SRAPICalling;->uploadSRFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    .line 47
    :cond_4
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v7

    :catch_0
    move-exception v0

    .line 48
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 49
    sget-object v2, Lj33;->d:Lj33$a;

    const-class v3, Lcom/jio/myjio/fragments/RaiseRequestFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "javaClass.simpleName"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ABC"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "crop"

    const-string/jumbo v1, "true"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "aspectY"

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputX"

    const/16 v2, 0x12c

    .line 14
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "outputY"

    .line 15
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "return-data"

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "noFaceDetection"

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    sget p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 20
    sget-object v0, Lj33;->d:Lj33$a;

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

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/TextView;[Ljava/lang/String;)V
    .locals 10

    .line 50
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_1d

    if-eqz p2, :cond_1d

    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_1d

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    :try_start_1
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    .line 53
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    if-eqz v2, :cond_7

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v6, v7, :cond_5

    if-nez v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v7

    .line 56
    :goto_1
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_3

    if-nez v9, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v7, v4

    .line 57
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 60
    :cond_7
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 61
    :cond_8
    :try_start_3
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {v2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 62
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    if-eqz v2, :cond_10

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 63
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_4
    if-gt v6, v7, :cond_e

    if-nez v8, :cond_9

    move v9, v6

    goto :goto_5

    :cond_9
    move v9, v7

    .line 65
    :goto_5
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_a

    const/4 v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-nez v8, :cond_c

    if-nez v9, :cond_b

    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/2addr v7, v4

    .line 66
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_c

    :cond_f
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 69
    :cond_10
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    .line 70
    :cond_11
    :try_start_5
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-static {v2, v5, v4}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 71
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    if-eqz v2, :cond_19

    array-length v5, v2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    iget-object v5, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_8
    if-gt v6, v7, :cond_17

    if-nez v8, :cond_12

    move v9, v6

    goto :goto_9

    :cond_12
    move v9, v7

    .line 74
    :goto_9
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-gt v9, v3, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-nez v8, :cond_15

    if-nez v9, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    if-nez v9, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_17
    :goto_b
    add-int/2addr v7, v4

    .line 75
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 78
    iput v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    goto :goto_c

    .line 79
    :cond_18
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 80
    :cond_19
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v0

    .line 81
    :cond_1a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :catch_0
    move-exception v2

    .line 82
    :try_start_8
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 83
    :cond_1b
    :goto_c
    new-instance v2, Lcom/jio/myjio/utilities/ViewUtils$e0;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$j;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;Landroid/widget/TextView;)V

    .line 85
    invoke-direct {v2, v3, p2, v1, v4}, Lcom/jio/myjio/utilities/ViewUtils$e0;-><init>(Landroid/content/Context;[Ljava/lang/String;ILcom/jio/myjio/utilities/ViewUtils$f0;)V

    iput-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u:Lcom/jio/myjio/utilities/ViewUtils$e0;

    .line 86
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u:Lcom/jio/myjio/utilities/ViewUtils$e0;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/utilities/ViewUtils$e0;->a(Landroid/app/Activity;)V

    goto :goto_d

    :cond_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 87
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1d
    :goto_d
    return-void
.end method

.method public final a(Landroid/widget/TextView;[Ljava/lang/String;I)V
    .locals 6

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    if-eqz v0, :cond_7b

    if-eqz p2, :cond_7b

    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_7b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    :try_start_1
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v2, v3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iput p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v2

    .line 95
    :try_start_2
    invoke-static {v2}, Li03;->a(Ljava/lang/Exception;)V

    .line 96
    :cond_3
    :goto_0
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "Service selection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 p2, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_15

    .line 99
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-eqz p1, :cond_13

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    const/16 v4, 0x8a

    .line 102
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 103
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    .line 106
    :cond_5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_7
    :goto_2
    new-instance v0, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v0}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 109
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v2

    .line 110
    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P:[Ljava/lang/String;

    if-eqz v4, :cond_8

    aget-object p3, v4, p3

    const/4 v4, 0x2

    .line 111
    invoke-virtual {v0, v2, p3, v4, p1}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto :goto_4

    .line 112
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    .line 113
    :cond_9
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1315d7

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 115
    invoke-static {p1, p3}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 116
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 125
    :cond_b
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    .line 126
    :cond_c
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v1

    .line 127
    :cond_d
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v1

    .line 128
    :cond_e
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v1

    .line 129
    :cond_f
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    .line 130
    :cond_10
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v1

    .line 131
    :cond_11
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v1

    .line 132
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v1

    .line 133
    :cond_13
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 134
    :cond_14
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    .line 135
    :cond_15
    :try_start_f
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    .line 136
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q:[Ljava/lang/String;

    if-eqz p1, :cond_6f

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_6e

    .line 138
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:Ljava/lang/String;

    .line 139
    invoke-static {p1, p3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 140
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 141
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_24

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_23

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 155
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    .line 156
    :cond_17
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 157
    :cond_18
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    .line 158
    :cond_19
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    throw v1

    .line 159
    :cond_1a
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    throw v1

    .line 160
    :cond_1b
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    throw v1

    .line 161
    :cond_1c
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    throw v1

    .line 162
    :cond_1d
    :try_start_16
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    throw v1

    .line 163
    :cond_1e
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    throw v1

    .line 164
    :cond_1f
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    throw v1

    .line 165
    :cond_20
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    throw v1

    .line 166
    :cond_21
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    throw v1

    .line 167
    :cond_22
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    throw v1

    .line 168
    :cond_23
    :try_start_1c
    invoke-static {}, Lwr3;->b()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    throw v1

    .line 169
    :cond_24
    :try_start_1d
    invoke-static {}, Lwr3;->b()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    throw v1

    .line 170
    :cond_25
    :try_start_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    throw v1

    .line 171
    :cond_26
    :try_start_1f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_6d

    .line 172
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    .line 173
    invoke-static {p1, p3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 174
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_36

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_35

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_34

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_33

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_32

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_31

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_30

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_2c

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_2b

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 189
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    :cond_27
    invoke-static {}, Lwr3;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    throw v1

    .line 190
    :cond_28
    :try_start_20
    invoke-static {}, Lwr3;->b()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    throw v1

    .line 191
    :cond_29
    :try_start_21
    invoke-static {}, Lwr3;->b()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    throw v1

    .line 192
    :cond_2a
    :try_start_22
    invoke-static {}, Lwr3;->b()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    throw v1

    .line 193
    :cond_2b
    :try_start_23
    invoke-static {}, Lwr3;->b()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    throw v1

    .line 194
    :cond_2c
    :try_start_24
    invoke-static {}, Lwr3;->b()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    throw v1

    .line 195
    :cond_2d
    :try_start_25
    invoke-static {}, Lwr3;->b()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1

    throw v1

    .line 196
    :cond_2e
    :try_start_26
    invoke-static {}, Lwr3;->b()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    throw v1

    .line 197
    :cond_2f
    :try_start_27
    invoke-static {}, Lwr3;->b()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1

    throw v1

    .line 198
    :cond_30
    :try_start_28
    invoke-static {}, Lwr3;->b()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    throw v1

    .line 199
    :cond_31
    :try_start_29
    invoke-static {}, Lwr3;->b()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    throw v1

    .line 200
    :cond_32
    :try_start_2a
    invoke-static {}, Lwr3;->b()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    throw v1

    .line 201
    :cond_33
    :try_start_2b
    invoke-static {}, Lwr3;->b()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1

    throw v1

    .line 202
    :cond_34
    :try_start_2c
    invoke-static {}, Lwr3;->b()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    throw v1

    .line 203
    :cond_35
    :try_start_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    throw v1

    .line 204
    :cond_36
    :try_start_2e
    invoke-static {}, Lwr3;->b()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    throw v1

    .line 205
    :cond_37
    :try_start_2f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_6c

    .line 206
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    .line 207
    invoke-static {p1, p3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 208
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_47

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_46

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_45

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_44

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_43

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_42

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_41

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_40

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_3f

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_3e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_3d

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_3c

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_3b

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_3a

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_39

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 223
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz p1, :cond_38

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    :cond_38
    invoke-static {}, Lwr3;->b()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1

    throw v1

    .line 224
    :cond_39
    :try_start_30
    invoke-static {}, Lwr3;->b()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1

    throw v1

    .line 225
    :cond_3a
    :try_start_31
    invoke-static {}, Lwr3;->b()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1

    throw v1

    .line 226
    :cond_3b
    :try_start_32
    invoke-static {}, Lwr3;->b()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1

    throw v1

    .line 227
    :cond_3c
    :try_start_33
    invoke-static {}, Lwr3;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1

    throw v1

    .line 228
    :cond_3d
    :try_start_34
    invoke-static {}, Lwr3;->b()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1

    throw v1

    .line 229
    :cond_3e
    :try_start_35
    invoke-static {}, Lwr3;->b()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1

    throw v1

    .line 230
    :cond_3f
    :try_start_36
    invoke-static {}, Lwr3;->b()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1

    throw v1

    .line 231
    :cond_40
    :try_start_37
    invoke-static {}, Lwr3;->b()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1

    throw v1

    .line 232
    :cond_41
    :try_start_38
    invoke-static {}, Lwr3;->b()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1

    throw v1

    .line 233
    :cond_42
    :try_start_39
    invoke-static {}, Lwr3;->b()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_1

    throw v1

    .line 234
    :cond_43
    :try_start_3a
    invoke-static {}, Lwr3;->b()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1

    throw v1

    .line 235
    :cond_44
    :try_start_3b
    invoke-static {}, Lwr3;->b()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1

    throw v1

    .line 236
    :cond_45
    :try_start_3c
    invoke-static {}, Lwr3;->b()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1

    throw v1

    .line 237
    :cond_46
    :try_start_3d
    invoke-static {}, Lwr3;->b()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_1

    throw v1

    .line 238
    :cond_47
    :try_start_3e
    invoke-static {}, Lwr3;->b()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_1

    throw v1

    .line 239
    :cond_48
    :try_start_3f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_6b

    .line 240
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    .line 241
    invoke-static {p1, p3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_59

    .line 242
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_58

    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 243
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_57

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 244
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_56

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_55

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_54

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_53

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_52

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_51

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_50

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_4f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_4e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_4d

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_4c

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_4b

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_4a

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz p1, :cond_49

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_5

    :cond_49
    invoke-static {}, Lwr3;->b()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_1

    throw v1

    .line 258
    :cond_4a
    :try_start_40
    invoke-static {}, Lwr3;->b()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1

    throw v1

    .line 259
    :cond_4b
    :try_start_41
    invoke-static {}, Lwr3;->b()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_1

    throw v1

    .line 260
    :cond_4c
    :try_start_42
    invoke-static {}, Lwr3;->b()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_1

    throw v1

    .line 261
    :cond_4d
    :try_start_43
    invoke-static {}, Lwr3;->b()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1

    throw v1

    .line 262
    :cond_4e
    :try_start_44
    invoke-static {}, Lwr3;->b()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_1

    throw v1

    .line 263
    :cond_4f
    :try_start_45
    invoke-static {}, Lwr3;->b()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1

    throw v1

    .line 264
    :cond_50
    :try_start_46
    invoke-static {}, Lwr3;->b()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_1

    throw v1

    .line 265
    :cond_51
    :try_start_47
    invoke-static {}, Lwr3;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1

    throw v1

    .line 266
    :cond_52
    :try_start_48
    invoke-static {}, Lwr3;->b()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_1

    throw v1

    .line 267
    :cond_53
    :try_start_49
    invoke-static {}, Lwr3;->b()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_1

    throw v1

    .line 268
    :cond_54
    :try_start_4a
    invoke-static {}, Lwr3;->b()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_1

    throw v1

    .line 269
    :cond_55
    :try_start_4b
    invoke-static {}, Lwr3;->b()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1

    throw v1

    .line 270
    :cond_56
    :try_start_4c
    invoke-static {}, Lwr3;->b()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_1

    throw v1

    .line 271
    :cond_57
    :try_start_4d
    invoke-static {}, Lwr3;->b()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1

    throw v1

    .line 272
    :cond_58
    :try_start_4e
    invoke-static {}, Lwr3;->b()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_1

    throw v1

    .line 273
    :cond_59
    :try_start_4f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_6a

    .line 274
    sget-object p3, Lcom/jio/myjio/fragments/RaiseRequestFragment;->r1:Ljava/lang/String;

    .line 275
    invoke-static {p1, p3, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 276
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    if-eqz p1, :cond_68

    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_67

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_66

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_65

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_64

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz p1, :cond_63

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz p1, :cond_62

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz p1, :cond_61

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_60

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130eca

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_5f

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 286
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz p1, :cond_5e

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_5d

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-eqz p1, :cond_5c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_5b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    if-eqz p1, :cond_5a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_5a
    invoke-static {}, Lwr3;->b()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1

    throw v1

    .line 291
    :cond_5b
    :try_start_50
    invoke-static {}, Lwr3;->b()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_1

    throw v1

    .line 292
    :cond_5c
    :try_start_51
    invoke-static {}, Lwr3;->b()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1

    throw v1

    .line 293
    :cond_5d
    :try_start_52
    invoke-static {}, Lwr3;->b()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_1

    throw v1

    .line 294
    :cond_5e
    :try_start_53
    invoke-static {}, Lwr3;->b()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1

    throw v1

    .line 295
    :cond_5f
    :try_start_54
    invoke-static {}, Lwr3;->b()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_1

    throw v1

    .line 296
    :cond_60
    :try_start_55
    invoke-static {}, Lwr3;->b()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1

    throw v1

    .line 297
    :cond_61
    :try_start_56
    invoke-static {}, Lwr3;->b()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_1

    throw v1

    .line 298
    :cond_62
    :try_start_57
    invoke-static {}, Lwr3;->b()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_1

    throw v1

    .line 299
    :cond_63
    :try_start_58
    invoke-static {}, Lwr3;->b()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_1

    throw v1

    .line 300
    :cond_64
    :try_start_59
    invoke-static {}, Lwr3;->b()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_1

    throw v1

    .line 301
    :cond_65
    :try_start_5a
    invoke-static {}, Lwr3;->b()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_1

    throw v1

    .line 302
    :cond_66
    :try_start_5b
    invoke-static {}, Lwr3;->b()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_1

    throw v1

    .line 303
    :cond_67
    :try_start_5c
    invoke-static {}, Lwr3;->b()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_1

    throw v1

    .line 304
    :cond_68
    :try_start_5d
    invoke-static {}, Lwr3;->b()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_1

    throw v1

    .line 305
    :cond_69
    :try_start_5e
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0()V

    goto/16 :goto_5

    .line 306
    :cond_6a
    invoke-static {}, Lwr3;->b()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_1

    throw v1

    .line 307
    :cond_6b
    :try_start_5f
    invoke-static {}, Lwr3;->b()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_1

    throw v1

    .line 308
    :cond_6c
    :try_start_60
    invoke-static {}, Lwr3;->b()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_1

    throw v1

    .line 309
    :cond_6d
    :try_start_61
    invoke-static {}, Lwr3;->b()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_1

    throw v1

    .line 310
    :cond_6e
    :try_start_62
    invoke-static {}, Lwr3;->b()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_1

    throw v1

    .line 311
    :cond_6f
    :try_start_63
    invoke-static {}, Lwr3;->b()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_1

    throw v1

    .line 312
    :cond_70
    :try_start_64
    sget-object p1, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    iget-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V:Ljava/lang/String;

    if-eqz p2, :cond_7a

    invoke-static {p1, p2, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 313
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_79

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_78

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_77

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_76

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_75

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_74

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_73

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_72

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz p1, :cond_71

    aget-object p1, p1, p3

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G:I

    .line 323
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0()V

    goto :goto_5

    .line 324
    :cond_71
    invoke-static {}, Lwr3;->b()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_1

    throw v1

    .line 325
    :cond_72
    :try_start_65
    invoke-static {}, Lwr3;->b()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_1

    throw v1

    .line 326
    :cond_73
    :try_start_66
    invoke-static {}, Lwr3;->b()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_1

    throw v1

    .line 327
    :cond_74
    :try_start_67
    invoke-static {}, Lwr3;->b()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_1

    throw v1

    .line 328
    :cond_75
    :try_start_68
    invoke-static {}, Lwr3;->b()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_1

    throw v1

    .line 329
    :cond_76
    :try_start_69
    invoke-static {}, Lwr3;->b()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_1

    throw v1

    .line 330
    :cond_77
    :try_start_6a
    invoke-static {}, Lwr3;->b()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6a} :catch_1

    throw v1

    .line 331
    :cond_78
    :try_start_6b
    invoke-static {}, Lwr3;->b()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_1

    throw v1

    .line 332
    :cond_79
    :try_start_6c
    invoke-static {}, Lwr3;->b()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_1

    throw v1

    .line 333
    :cond_7a
    :try_start_6d
    invoke-static {}, Lwr3;->b()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 334
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_7b
    :goto_5
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_0

    .line 31
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "baos.toByteArray()"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a0()V
    .locals 10

    const-string v0, "-"

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const-string v3, "Z0009"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    const-string v3, "Z0010"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_18

    const-string v3, "Z0011"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_17

    const-string v3, "Z0014"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    const-string v3, "Z0015"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    const-string v3, "Z0016"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    const-string v3, "Z0030"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    const-string v3, "Z0031"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 13
    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:[Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:[Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v3, :cond_12

    :try_start_1
    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:[Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->l1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(mActivity as DashboardA\u2026inAccountBeanArrayList[i]"

    invoke-static {v6, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v6, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 24
    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    if-eqz v7, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 25
    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 26
    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J:[Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 27
    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->m(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Z0006"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:[Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->n(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 29
    :cond_1
    :try_start_2
    iget-object v7, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I:[Ljava/lang/String;

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 30
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 31
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 32
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 33
    :cond_6
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v0, :cond_a

    array-length v0, v0

    iput v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H:I

    .line 35
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L:[Ljava/lang/String;

    if-eqz v0, :cond_9

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    if-eqz v0, :cond_8

    aget-object v0, v0, v1

    goto :goto_2

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 37
    :cond_9
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 38
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 39
    :cond_b
    :try_start_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y()V

    goto :goto_3

    .line 47
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 49
    :cond_14
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 50
    :cond_15
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 51
    :cond_16
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 52
    :cond_17
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 53
    :cond_18
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 54
    :cond_19
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 55
    :cond_1a
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 57
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ABC"

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    const-string v0, "selected"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "Remove?"

    const v0, 0x7f130285

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130281

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/jio/myjio/fragments/RaiseRequestFragment$h;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$h;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    .line 10
    invoke-static {p1, p2, v0, v1, v2}, Lcom/jio/myjio/utilities/ViewUtils;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/utilities/ViewUtils$d0;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_1
    :try_start_1
    iput-boolean p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s:Z

    .line 13
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.PICK"

    .line 14
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:I

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 18
    :cond_2
    iput-boolean v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s:Z

    .line 19
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    sget v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1315c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m0:Landroid/graphics/Bitmap;

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s:Z

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    move-object v4, p1

    .line 29
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lj33;->d:Lj33$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Real path -->> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TAG"

    invoke-virtual {v1, v3, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/io/File;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mTempFile!!.absolutePath"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "/"

    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 35
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method

.method public final b0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c0()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    return-object v0
.end method

.method public final d0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final e0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final f0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final g0()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final i0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d1:Landroid/os/Handler;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->initViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    :try_start_2
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->J()Ljava/util/HashMap;

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
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0()V

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->initListeners()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

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
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1764

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0:Landroid/widget/RelativeLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const v2, 0x7f0b15a5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f0b0083

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x7f0b0422

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1197

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->y0:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->z0:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1162

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->A0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0a15

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b16eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17ce

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b05de

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b06ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02ec

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b15a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b15eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b17f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1845

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1541

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b170e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    .line 22
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b028d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b02ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b026f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T0:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1161

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0:Landroid/widget/RelativeLayout;

    .line 26
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b11d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1191

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b1146

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b13c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09c8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09c6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b09c7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    .line 35
    new-instance v0, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->m1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a(I)V

    .line 40
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->B0()V

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;

    invoke-direct {v2, p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment$e;-><init>(Lcom/jio/myjio/fragments/RaiseRequestFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/jio/myjio/fragments/RaiseRequestFragment$f;->s:Lcom/jio/myjio/fragments/RaiseRequestFragment$f;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 43
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 44
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 45
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 46
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 47
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 48
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 49
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 50
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j0()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b1:Landroid/os/Message;

    return-object v0
.end method

.method public final k0()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c1:Landroid/os/Message;

    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
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

.method public final l0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "\'IMG\'_yyyyMMdd_HHmmss"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/text/DateFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_0

    const/16 v1, 0xb

    if-gt p1, v1, :cond_0

    .line 4
    aget-object p1, v0, p1

    const-string v0, "months[num]"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "wrong"

    :goto_0
    return-object p1
.end method

.method public final m0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final n0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final o0()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->q()I

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->init()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->j1:I

    if-eq p2, v0, :cond_5

    .line 2
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->u1:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Landroid/net/Uri;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "After Crop mImageCaptureUri "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 8
    :cond_3
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->v1:I

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p0, p3}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_4
    sget p2, Lcom/jio/myjio/fragments/RaiseRequestFragment;->s1:I

    if-ne p1, p2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->k0:Landroid/net/Uri;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l0:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/net/Uri;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "address_from_location"

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_17

    .line 2
    :sswitch_0
    sget-object p1, Lj33;->d:Lj33$a;

    const-string v0, "TAG"

    const-string v1, "relative layout upload address proof clicked"

    invoke-virtual {p1, v0, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lh13;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0()V

    goto/16 :goto_17

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_4f

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0()V

    goto/16 :goto_17

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    throw v2

    .line 8
    :sswitch_2
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4f

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R:[Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v2

    :cond_4
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v2

    .line 10
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v2

    .line 11
    :sswitch_3
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v2

    .line 12
    :sswitch_4
    :try_start_5
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_4f

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O:[Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->a(Landroid/widget/TextView;[Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v2

    :cond_9
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v2

    .line 14
    :cond_a
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v2

    .line 15
    :sswitch_5
    :try_start_8
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->D0()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_17

    :sswitch_6
    :try_start_9
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->b0:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    move v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v0, v4, :cond_10

    if-nez v5, :cond_b

    move v6, v0

    goto :goto_1

    :cond_b
    move v6, v4

    .line 24
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_c

    const/4 v6, 0x1

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_e

    if-nez v6, :cond_d

    const/4 v5, 0x1

    goto :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_10
    :goto_3
    add-int/2addr v4, v3

    .line 25
    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1315cc

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:Ljava/lang/String;

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U:Ljava/lang/String;

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_47

    .line 29
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiolib/libclasses/RtssApplication;->j()Ljava/lang/String;

    move-result-object p1

    const-string v4, "RtssApplication.getInsta\u2026getmCurrentSubscriberID()"

    invoke-static {p1, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_4

    :cond_11
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->T:Ljava/lang/String;

    if-eqz p1, :cond_46

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_5

    :cond_12
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_47

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_45

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x1

    goto :goto_6

    :cond_13
    const/4 p1, 0x0

    :goto_6
    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y:Ljava/lang/String;

    if-eqz p1, :cond_44

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_7

    :cond_14
    const/4 p1, 0x0

    :goto_7
    if-nez p1, :cond_47

    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    goto :goto_8

    :cond_15
    const/4 p1, 0x0

    :goto_8
    if-nez p1, :cond_47

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    if-eqz p1, :cond_42

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_9

    :cond_16
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_17

    goto/16 :goto_16

    .line 34
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_41

    .line 35
    sget-object v4, Lcom/jio/myjio/fragments/RaiseRequestFragment;->n1:Ljava/lang/String;

    .line 36
    invoke-static {p1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_35

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_34

    .line 38
    sget-object v4, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o1:Ljava/lang/String;

    .line 39
    invoke-static {p1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    goto/16 :goto_11

    .line 40
    :cond_18
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_33

    .line 41
    sget-object v4, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p1:Ljava/lang/String;

    .line 42
    invoke-static {p1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 43
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_a

    :cond_19
    const/4 p1, 0x0

    :goto_a
    if-eqz p1, :cond_1a

    .line 44
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 47
    :cond_1a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_b

    :cond_1b
    const/4 p1, 0x0

    :goto_b
    if-eqz p1, :cond_1c

    .line 48
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 51
    :cond_1c
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_c

    :cond_1d
    const/4 p1, 0x0

    :goto_c
    if-eqz p1, :cond_1e

    .line 52
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 55
    :cond_1e
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-eqz v1, :cond_20

    .line 56
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 59
    :cond_20
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X()V

    goto/16 :goto_17

    .line 60
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 61
    :cond_22
    :try_start_a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W:Ljava/lang/String;

    if-eqz p1, :cond_32

    .line 62
    sget-object v4, Lcom/jio/myjio/fragments/RaiseRequestFragment;->q1:Ljava/lang/String;

    .line 63
    invoke-static {p1, v4, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 64
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x1

    goto :goto_d

    :cond_23
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_24

    .line 65
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 68
    :cond_24
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_25

    const/4 p1, 0x1

    goto :goto_e

    :cond_25
    const/4 p1, 0x0

    :goto_e
    if-eqz p1, :cond_26

    .line 69
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 72
    :cond_26
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->g0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    goto :goto_f

    :cond_27
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_28

    .line 73
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 76
    :cond_28
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_29

    const/4 p1, 0x1

    goto :goto_10

    :cond_29
    const/4 p1, 0x0

    :goto_10
    if-eqz p1, :cond_2a

    .line 77
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 80
    :cond_2a
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_2d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 v1, 0x1

    :cond_2b
    if-eqz v1, :cond_2c

    .line 81
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 84
    :cond_2c
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X()V

    goto/16 :goto_17

    .line 85
    :cond_2d
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 86
    :cond_2e
    :try_start_b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_30

    .line 87
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 90
    :cond_30
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X()V

    goto/16 :goto_17

    .line 91
    :cond_31
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 92
    :cond_32
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 93
    :cond_33
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 94
    :cond_34
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 95
    :cond_35
    :goto_11
    :try_start_f
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->c0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_36

    const/4 p1, 0x1

    goto :goto_12

    :cond_36
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_37

    .line 96
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 99
    :cond_37
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->d0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_38

    const/4 p1, 0x1

    goto :goto_13

    :cond_38
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_39

    .line 100
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 103
    :cond_39
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_14

    :cond_3a
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_3b

    .line 104
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 107
    :cond_3b
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3c

    const/4 p1, 0x1

    goto :goto_15

    :cond_3c
    const/4 p1, 0x0

    :goto_15
    if-eqz p1, :cond_3d

    .line 108
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 111
    :cond_3d
    iget-object p1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h0:Ljava/lang/String;

    if-eqz p1, :cond_40

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    if-eqz v1, :cond_3f

    .line 112
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 115
    :cond_3f
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X()V

    goto/16 :goto_17

    .line 116
    :cond_40
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    .line 117
    :cond_41
    :try_start_10
    invoke-static {}, Lwr3;->b()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    throw v2

    .line 118
    :cond_42
    :try_start_11
    invoke-static {}, Lwr3;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    throw v2

    .line 119
    :cond_43
    :try_start_12
    invoke-static {}, Lwr3;->b()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    throw v2

    :cond_44
    :try_start_13
    invoke-static {}, Lwr3;->b()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    throw v2

    :cond_45
    :try_start_14
    invoke-static {}, Lwr3;->b()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    throw v2

    .line 120
    :cond_46
    :try_start_15
    invoke-static {}, Lwr3;->b()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    throw v2

    .line 121
    :cond_47
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 124
    :cond_48
    invoke-static {}, Lwr3;->b()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    throw v2

    .line 125
    :cond_49
    :try_start_17
    invoke-static {}, Lwr3;->b()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    throw v2

    .line 126
    :cond_4a
    :try_start_18
    invoke-static {}, Lwr3;->b()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    throw v2

    .line 127
    :cond_4b
    :try_start_19
    invoke-static {}, Lwr3;->b()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    throw v2

    .line 128
    :cond_4c
    :try_start_1a
    invoke-static {}, Lwr3;->b()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    throw v2

    .line 129
    :cond_4d
    :try_start_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 130
    :try_start_1c
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_17

    .line 131
    :sswitch_7
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131365

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026ervice_request_add_title)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v1, "T001"

    .line 133
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4e

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    goto :goto_17

    :cond_4e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :catch_1
    move-exception p1

    .line 137
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_4f
    :goto_17
    :sswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0083 -> :sswitch_8
        0x7f0b026f -> :sswitch_7
        0x7f0b02ec -> :sswitch_6
        0x7f0b1161 -> :sswitch_5
        0x7f0b1197 -> :sswitch_4
        0x7f0b11bb -> :sswitch_3
        0x7f0b11c0 -> :sswitch_2
        0x7f0b11c6 -> :sswitch_1
        0x7f0b11ce -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02d3

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026equest, container, false)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->C0()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Loe2;->e0:Loe2$a;

    invoke-virtual {v1}, Loe2$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->e1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->P1()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->f1:Landroid/os/Handler;

    const/16 v1, 0x83

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/jiolib/libclasses/business/SRAPICalling;

    invoke-direct {v1}, Lcom/jiolib/libclasses/business/SRAPICalling;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/jiolib/libclasses/business/SRAPICalling;->queryServiceRequestCategory(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Message;)I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf13;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final q0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->K0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->M0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final s0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final t0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->H0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final u0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->J0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final v0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->I0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final x0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->L0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Z0:Landroid/widget/TableLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->E0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->G0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->F0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->P0:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Q0:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->R0:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->S0:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->N0:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->W0:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->V0:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->X0:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->U0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->Y0:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 17
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 18
    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 19
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 20
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 21
    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 22
    :cond_6
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 23
    :cond_7
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 24
    :cond_8
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 25
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 26
    :cond_a
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 27
    :cond_b
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 28
    :cond_c
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    .line 29
    :cond_d
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    throw v2

    .line 30
    :cond_e
    :try_start_e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    throw v2

    .line 31
    :cond_f
    :try_start_f
    invoke-static {}, Lwr3;->b()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->o0:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_8

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_7

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "000000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->p0:Lcom/jio/myjio/fragments/RaiseRequestFragment$b;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jio/myjio/fragments/RaiseRequestFragment;->h1:Ljava/util/Calendar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/fragments/RaiseRequestFragment$b;->c(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 12
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 13
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    .line 14
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v1

    .line 15
    :cond_8
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v1

    .line 16
    :cond_9
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v1

    :cond_a
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
